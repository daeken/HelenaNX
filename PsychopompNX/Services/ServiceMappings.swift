//
//  ServiceMappings.swift
//  PsychopompNX
//
//  Created by Sera Brocious on 12/9/20.
//

import Foundation

let ipcServiceMappings: [String: () -> IpcService] =
        [
            "pcv": { NnPcvDetail_IPcvService() }, 
            "caps:sc": { NnCapsrvSf_IScreenShotControlService() }, 
            "caps:c": { NnCapsrvSf_IAlbumControlService() }, 
            "caps:a": { NnCapsrvSf_IAlbumAccessorService() }, 
            "caps:u": { NnCapsrvSf_IAlbumApplicationService() }, 
            "caps:su": { NnCapsrvSf_IScreenShotApplicationService() }, 
            "caps:ss": { NnCapsrvSf_IScreenShotService() }, 
            "usb:ds": { NnUsbDs_IDsService() }, 
            "lm": { NnLm_ILogService() }, 
            "lm:get": { NnLm_ILogGetter() }, 
            "miiimg": { NnMiiDetail_IImageDatabaseService() }, 
            "mii:u": { NnMiiDetail_IStaticService() }, 
            "mii:e": { NnMiiDetail_IStaticService() }, 
            "nim": { NnNimDetail_INetworkInstallManager() }, 
            "nim:shp": { NnNimDetail_IShopServiceManager() }, 
            "gpio": { NnGpio_IManager() }, 
            "ns:dev": { NnNsDetail_IDevelopInterface() }, 
            "ns:am": { NnNsDetail_IApplicationManagerInterface() }, 
            "ns:su": { NnNsDetail_ISystemUpdateInterface() }, 
            "ns:vm": { NnNsDetail_IVulnerabilityManagerInterface() }, 
            "ns:am2": { NnNsDetail_IServiceGetterInterface() }, 
            "ns:ec": { NnNsDetail_IServiceGetterInterface() }, 
            "ns:rid": { NnNsDetail_IServiceGetterInterface() }, 
            "ns:rt": { NnNsDetail_IServiceGetterInterface() }, 
            "ns:web": { NnNsDetail_IServiceGetterInterface() }, 
            "ncm": { NnNcm_IContentManager() }, 
            "bsdcfg": { NnBsdsocketCfg_ServerInterface() }, 
            "time:u": { NnTimesrvDetailService_IStaticService() }, 
            "time:a": { NnTimesrvDetailService_IStaticService() }, 
            "time:s": { NnTimesrvDetailService_IStaticService() }, 
            "npns:u": { NnNpns_INpnsUser() }, 
            "npns:s": { NnNpns_INpnsSystem() }, 
            "xcd:sys": { NnXcdDetail_ISystemServer() }, 
            "appletAE": { NnAmService_IAllSystemAppletProxiesService() }, 
            "appletOE": { NnAmService_IApplicationProxyService() }, 
            "pm:info": { NnPmDetail_IInformationInterface() }, 
            "pm:bm": { NnPmDetail_IBootModeInterface() }, 
            "pm:shell": { NnPmDetail_IShellInterface() }, 
            "pm:dmnt": { NnPmDetail_IDebugMonitorInterface() }, 
            "audctl": { NnAudioctrlDetail_IAudioController() }, 
            "fgm:dbg": { NnFgmSf_IDebugger() }, 
            "fgm": { NnFgmSf_ISession() }, 
            "fgm:0": { NnFgmSf_ISession() }, 
            "fgm:9": { NnFgmSf_ISession() }, 
            "idle:sys": { NnIdleDetail_IPolicyManagerSystem() }, 
            "grc:c": { NnGrcsrv_IGrcService() }, 
            "ldn:u": { NnLdnDetail_IUserServiceCreator() }, 
            "ldn:m": { NnLdnDetail_IMonitorServiceCreator() }, 
            "ldn:s": { NnLdnDetail_ISystemServiceCreator() }, 
            "wlan:inf": { NnWlanDetail_IInfraManager() }, 
            "wlan:soc": { NnWlanDetail_ISocketManager() }, 
            "wlan:lga": { NnWlanDetail_ILocalGetActionFrame() }, 
            "wlan:sg": { NnWlanDetail_ISocketGetFrame() }, 
            "wlan:lg": { NnWlanDetail_ILocalGetFrame() }, 
            "wlan:lcl": { NnWlanDetail_ILocalManager() }, 
            "nfc:mf:u": { NnNfcMifareDetail_IUserManager() }, 
            "irs": { NnIrsensor_IIrSensorServer() }, 
            "irs:sys": { NnIrsensor_IIrSensorSystemServer() }, 
            "mig:usr": { NnMigrationUser_IService() }, 
            "ahid:cd": { NnAhid_IServerSession() }, 
            "prepo:u": { NnPrepoDetailIpc_IPrepoService() }, 
            "prepo:s": { NnPrepoDetailIpc_IPrepoService() }, 
            "prepo:m": { NnPrepoDetailIpc_IPrepoService() }, 
            "prepo:a": { NnPrepoDetailIpc_IPrepoService() }, 
            "spsm": { NnSpsmDetail_IPowerStateInterface() }, 
            "set:sys": { NnSettings_ISystemSettingsServer() }, 
            "set": { NnSettings_ISettingsServer() }, 
            "set:fd": { NnSettings_IFirmwareDebugSettingsServer() }, 
            "set:cal": { NnSettings_IFactorySettingsServer() }, 
            "vi:u": { NnVisrvSf_IApplicationRootService() }, 
            "vi:m": { NnVisrvSf_IManagerRootService() }, 
            "vi:s": { NnVisrvSf_ISystemRootService() }, 
            "pwm": { NnPwm_IManager() }, 
            "es": { NnEs_IETicketService() }, 
            "sm:m": { NnSmDetail_IManagerInterface() }, 
            "sm:": { NnSmDetail_IUserInterface_Impl() }, 
            "nvdrvdbg": { NnsNvdrv_INvDrvDebugFSServices() }, 
            "nvdrv:s": { NnsNvdrv_INvDrvServices() }, 
            "nvdrv:t": { NnsNvdrv_INvDrvServices() }, 
            "nvdrv:a": { NnsNvdrv_INvDrvServices() }, 
            "nvdrv": { NnsNvdrv_INvDrvServices() }, 
            "psm": { NnPsm_IPsmServer() }, 
            "ldr:ro": { NnLdrDetail_IRoInterface() }, 
            "ldr:pm": { NnLdrDetail_IProcessManagerInterface() }, 
            "ldr:dmnt": { NnLdrDetail_IDebugMonitorInterface() }, 
            "ldr:shel": { NnLdrDetail_IShellInterface() }, 
            "bcat:a": { NnBcatDetailIpc_IServiceCreator() }, 
            "bcat:u": { NnBcatDetailIpc_IServiceCreator() }, 
            "bcat:m": { NnBcatDetailIpc_IServiceCreator() }, 
            "bcat:s": { NnBcatDetailIpc_IServiceCreator() }, 
            "apm": { NnApm_IManager() }, 
            "apm:p": { NnApm_IManagerPrivileged() }, 
            "apm:sys": { NnApm_ISystemManager() }, 
            "bpc:r": { NnBpc_IRtcManager() }, 
            "bpc": { NnBpc_IBoardPowerControlManager() }, 
            "pcv:imm": { NnPcv_IImmediateManager() }, 
            "pcv:arb": { NnPcv_IArbitrationManager() }, 
            "tc": { NnTc_IManager() }, 
            "nsd:u": { NnNsdDetail_IManager() }, 
            "nsd:a": { NnNsdDetail_IManager() }, 
            "ssl": { NnSslSf_ISslService() }, 
            "htc:tenv": { NnHtcTenv_IServiceManager() }, 
            "arp:r": { NnArpDetail_IReader() }, 
            "arp:w": { NnArpDetail_IWriter() }, 
            "aoc:u": { NnAocsrvDetail_IAddOnContentManager() }, 
            "uart": { NnUart_IManager() }, 
            "pcie": { NnPcieDetail_IManager() }, 
            "btdrv": { NnBluetooth_IBluetoothDriver() }, 
            "btm:sys": { NnBtm_IBtmSystem() }, 
            "btm": { NnBtm_IBtm() }, 
            "btm:dbg": { NnBtm_IBtmDebug() }, 
            "usb:hs": { NnUsbHs_IClientRootSession() }, 
            "banana": { NnProfiler_IProfiler() }, 
            "acc:su": { NnAccount_IAccountServiceForAdministrator() }, 
            "acc:aa": { NnAccount_IBaasAccessTokenAccessor() }, 
            "acc:u0": { NnAccount_IAccountServiceForApplication() }, 
            "acc:u1": { NnAccount_IAccountServiceForSystemService() }, 
            "dispdrv": { NnsHosbinder_IHOSBinderDriver() }, 
            "nifm:u": { NnNifmDetail_IStaticService() }, 
            "nifm:a": { NnNifmDetail_IStaticService() }, 
            "nifm:s": { NnNifmDetail_IStaticService() }, 
            "usb:pm": { NnUsbPm_IPmService() }, 
            "fsp-srv": { NnFssrvSf_IFileSystemProxy() }, 
            "fsp-pr": { NnFssrvSf_IProgramRegistry() }, 
            "fsp-ldr": { NnFssrvSf_IFileSystemProxyForLoader() }, 
            "omm": { NnOmmDetail_IOperationModeManager() }, 
            "i2c": { NnI2c_IManager() }, 
            "i2c:pcv": { NnI2c_IManager() }, 
            "audrec:u": { NnAudioDetail_IFinalOutputRecorderManager() }, 
            "audout:u": { NnAudioDetail_IAudioOutManager() }, 
            "audren:d": { NnAudioDetail_IAudioRendererManagerForDebugger() }, 
            "audin:a": { NnAudioDetail_IAudioInManagerForApplet() }, 
            "audout:a": { NnAudioDetail_IAudioOutManagerForApplet() }, 
            "audrec:a": { NnAudioDetail_IFinalOutputRecorderManagerForApplet() }, 
            "audrec:d": { NnAudioDetail_IFinalOutputRecorderManagerForDebugger() }, 
            "auddebug": { NnAudioDetail_IAudioDebugManager() }, 
            "audren:u": { NnAudioDetail_IAudioRendererManager() }, 
            "audout:d": { NnAudioDetail_IAudioOutManagerForDebugger() }, 
            "audren:a": { NnAudioDetail_IAudioRendererManagerForApplet() }, 
            "audin:u": { NnAudioDetail_IAudioInManagerForDebugger() }, 
            "audin:d": { NnAudioDetail_IAudioInManager() }, 
            "codecctl": { NnAudioDetail_ICodecController() }, 
            "news:a": { NnNewsDetailIpc_IServiceCreator() }, 
            "news:c": { NnNewsDetailIpc_IServiceCreator() }, 
            "news:m": { NnNewsDetailIpc_IServiceCreator() }, 
            "news:p": { NnNewsDetailIpc_IServiceCreator() }, 
            "news:v": { NnNewsDetailIpc_IServiceCreator() }, 
            "csrng": { NnSplDetail_IRandomInterface() }, 
            "spl:": { NnSplDetail_IGeneralInterface() }, 
            "spl:mig": { NnSplDetail_IGeneralInterface() }, 
            "spl:fs": { NnSplDetail_IGeneralInterface() }, 
            "spl:ssl": { NnSplDetail_IGeneralInterface() }, 
            "spl:es": { NnSplDetail_IGeneralInterface() }, 
            "spl:manu": { NnSplDetail_IGeneralInterface() }, 
            "htcs": { NnTma_IHtcsManager() }, 
            "htc": { NnTma_IHtcManager() }, 
            "bsd:u": { NnSocketSf_IClient() }, 
            "bsd:s": { NnSocketSf_IClient() }, 
            "lr": { NnLr_ILocationResolverManager() }, 
            "jit:u": { NnJitsrv_IJitService() }, 
            "pctl": { NnPctlDetailIpc_IParentalControlServiceFactory() }, 
            "pctl:a": { NnPctlDetailIpc_IParentalControlServiceFactory() }, 
            "pctl:s": { NnPctlDetailIpc_IParentalControlServiceFactory() }, 
            "pctl:r": { NnPctlDetailIpc_IParentalControlServiceFactory() }, 
            "nfc:sys": { NnNfcDetail_ISystemManager() }, 
            "nfc:user": { NnNfcDetail_IUserManager() }, 
            "ethc:c": { NnEthSf_IEthInterface() }, 
            "ethc:i": { NnEthSf_IEthInterfaceGroup() }, 
            "hidbus": { NnHidbus_IHidbusServer() }, 
            "nfp:dbg": { NnNfpDetail_IDebugManager() }, 
            "nfp:sys": { NnNfpDetail_ISystemManager() }, 
            "nfp:user": { NnNfpDetail_IUserManager() }, 
            "pinmux": { NnPinmux_IManager() }, 
            "lbl": { NnLblDetail_ILblController() }, 
            "fan": { NnFanDetail_IManager() }, 
            "friend:u": { NnFriendsDetailIpc_IServiceCreator() }, 
            "friend:v": { NnFriendsDetailIpc_IServiceCreator() }, 
            "friend:m": { NnFriendsDetailIpc_IServiceCreator() }, 
            "friend:s": { NnFriendsDetailIpc_IServiceCreator() }, 
            "friend:a": { NnFriendsDetailIpc_IServiceCreator() }, 
            "psc:c": { NnPscSf_IPmControl() }, 
            "psc:m": { NnPscSf_IPmService() }, 
            "ahid:hdr": { NnAhidHdr_ISession() }, 
            "cec-mgr": { NnCec_ICecManager() }, 
            "srepo:u": { NnSrepoDetailIpc_ISrepoService() }, 
            "srepo:a": { NnSrepoDetailIpc_ISrepoService() }, 
            "erpt:c": { NnErptSf_IContext() }, 
            "erpt:r": { NnErptSf_ISession() }, 
            "sasbus": { NnSasbus_IManager() }, 
            "usb:pd:c": { NnUsbPdDetail_IPdCradleManager() }, 
            "usb:pd": { NnUsbPdDetail_IPdManager() }, 
            "sfdnsres": { NnSocketResolver_IResolver() }, 
            "pl:u": { NnPlDetail_ISharedFontManager() }, 
            "dmnt:-": { NnDmnt_IInterface() }, 
            "ntc": { NnNtcDetailService_IStaticService() }, 
            "hid": { NnHid_IHidServer() }, 
            "hid:sys": { NnHid_IHidSystemServer() }, 
            "hid:dbg": { NnHid_IHidDebugServer() }, 
            "hid:tmp": { NnHid_IHidTemporaryServer() }, 
            "hwopus": { NnCodecDetail_IHardwareOpusDecoderManager() }, 
            "mm:u": { NnMmnv_IRequest() }, 
            "nvgem:cd": { NvGemcoredump_INvGemCoreDump() }, 
            "nfc:am": { NnNfcAmDetail_IAmManager() }, 
            "eupld:r": { NnEupldSf_IRequest() }, 
            "eupld:c": { NnEupldSf_IControl() }, 
            "nvgem:c": { NvGemcontrol_INvGemControl() }, 
            "ts": { NnTsServer_IMeasurementServer() }, 
            "fatal:p": { NnFatalsrv_IPrivateService() }, 
            "fatal:u": { NnFatalsrv_IService() }, 
        ]
