// Copyright 2018-present Network Optix, Inc. Licensed under MPL 2.0: www.mozilla.org/MPL/2.0/

#pragma once

#include <nx/sdk/interface.h>
#include <nx/sdk/result.h>

#include <nx/sdk/i_device_info.h>
#include <nx/sdk/i_string.h>
#include <nx/sdk/i_plugin_diagnostic_event.h>

#include <nx/sdk/i_settings_response.h>

#include "i_device_agent.h"
#include "i_engine_info.h"
#include "i_action.h"

namespace nx {
namespace sdk {
namespace analytics {

class IPlugin; //< Forward declaration for the parent object.

/**
 * Main interface for an Analytics Engine instance. The instances are created by a Mediaserver via
 * calling analytics::IPlugin::createEngine() typically on Mediaserver start (or when a new Engine
 * is created by the system administrator), and destroyed (via releaseRef()) on Mediaserver
 * shutdown (or when an existing Engine is deleted by the system administrator).
 *
 * For the VMS end user, each Engine instance is perceived as an independent Analytics Engine
 * which has its own set of values of settings stored in the Mediaserver database.
 *
 * All methods are guaranteed to be called without overlapping even if from different threads (i.e.
 * with a guaranteed barrier between the calls), thus, no synchronization is required for the
 * implementation.
 */
class IEngine: public Interface<IEngine>
{
public:
    static auto interfaceId() { return makeId("nx::sdk::analytics::IEngine"); }

    class IHandler: public Interface<IHandler>
    {
    public:
        static auto interfaceId() { return makeId("nx::sdk::analytics::IEngine::IHandler"); }

        virtual ~IHandler() = default;
        virtual void handlePluginDiagnosticEvent(IPluginDiagnosticEvent* event) = 0;
    };

    /**
     * Called right after the Engine creation (before all other methods) or when some
     * Engine-related change occurs on the Server side (e.g. Engine name is changed).
     */
    virtual void setEngineInfo(const IEngineInfo* engineInfo) = 0;

    /**
     * Called after `setEngineInfo()` and before all other methods. Server provides the set of
     * settings stored in its database, combined with the values received from the plugin via
     * pluginSideSettings() (if any), for this Engine instance.
     *
     * @param settings Values of settings declared in the manifest. Never null.
     * @return Result containing a map of errors that occurred while applying each setting - the
     *     keys are the setting ids, and the values are human readable error strings in English.
     *     Even if some settings can't be applied or an error happens while applying them, this
     *     method must return a successful result with a corresponding map of errors. A faulty
     *     result containing error information instead of the map should be returned only in case
     *     of some general failure that affected the procedure of applying the settings. The result
     *     should contain null if no errors occurred.
     */
    protected: virtual void doSetSettings(
        Result<const IStringMap*>* outResult, const IStringMap* settings) = 0;
    public: Result<const IStringMap*> setSettings(const IStringMap* settings)
    {
        Result<const IStringMap*> result;
        doSetSettings(&result, settings);
        return result;
    }

    /**
     * In addition to the settings stored in a Server database, an Engine can have some settings
     * which are stored somewhere "under the hood" of the Engine, e.g. on a device acting as an
     * Engine's backend. Such settings do not need to be explicitly marked in the Settings Model,
     * but every time the Server offers the user to edit the values, it calls this method and
     * merges the received values with the ones in its database.
     *
     * @return Result containing (in case of success) information about settings that are stored on
     *     the plugin side. Errors corresponding to the particular settings should be placed in the
     *     ISettingsResponse object. A faulty result must be returned only in case of a general
     *     failure that affects the settings retrieval procedure. The result should contain null if
     *     the Engine has no plugin-side settings.
     */
    protected: virtual void getPluginSideSettings(
        Result<const ISettingsResponse*>* outResult) const = 0;
    public: Result<const ISettingsResponse*> pluginSideSettings() const
    {
        Result<const ISettingsResponse*> result;
        getPluginSideSettings(&result);
        return result;
    }

    /**
     * Provides a JSON manifest for this Engine instance. See the example of such manifest in
     * stub_analytics_plugin. Can either be static (constant), or can be dynamically generated by
     * this Engine based on its current state, including setting values received via setSettings().
     * After creation of this Engine instance, this method is called after setSettings(), but can
     * be called again at any other moment to obtain the most actual manifest.
     *
     * @return JSON string in UTF-8.
     */
    protected: virtual void getManifest(Result<const IString*>* outResult) const = 0;
    public: Result<const IString*> manifest() const
    {
        Result<const IString*> result;
        getManifest(&result);
        return result;
    }

    /**
     * @return True if the Engine is able to create DeviceAgents for the provided device, false
     *     otherwise.
     */
    virtual bool isCompatible(const IDeviceInfo* deviceInfo) const = 0;

    /**
     * Creates, or returns an already existing, a DeviceAgent instance intended to work with the
     * given device.
     *
     * @param deviceInfo Information about the device for which a DeviceAgent should be created.
     * @return Pointer to an object that implements IDeviceAgent interface or null if a DeviceAgent
     *     for this particular Device makes no sense (e.g. if the Device supports no Analytics
     *     Events and Objects)
     */
    protected: virtual void doObtainDeviceAgent(
        Result<IDeviceAgent*>* outResult, const IDeviceInfo* deviceInfo) = 0;
    public: Result<IDeviceAgent*> obtainDeviceAgent(const IDeviceInfo* deviceInfo)
    {
        Result<IDeviceAgent*> result;
        doObtainDeviceAgent(&result, deviceInfo);
        return result;
    }

    /**
     * Action handler. Called when some action defined by this Engine is triggered by Server.
     *
     * @param action Provides data for the action such as metadata object for which the action has
     *     been triggered, and a means for reporting back action results to Server. This object
     *     should not be used after returning from this function.
     */
    protected: virtual void doExecuteAction(
        Result<IAction::Result>* outResult, const IAction* action) = 0;
    public: Result<IAction::Result> executeAction(const IAction* action)
    {
        Result<IAction::Result> result;
        doExecuteAction(&result, action);
        return result;
    }

    /**
     * @param handler Generic Engine-related events (errors, warning, info messages)
     *     might be reported via this handler.
     */
    virtual void setHandler(IHandler* handler) = 0;
};

} // namespace analytics
} // namespace sdk
} // namespace nx