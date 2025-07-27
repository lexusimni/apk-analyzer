.class public Lcom/spectrum/data/models/settings/Settings;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# instance fields
.field private airlyticsEnabled:Ljava/lang/Boolean;

.field private allowAegisTermination:Ljava/lang/Boolean;

.field private allowAltCustExperience:Ljava/lang/Boolean;

.field private allowAudioCodecRequests:Ljava/lang/Boolean;

.field private allowDismissOOHBanner:Ljava/lang/Boolean;

.field private allowEas:Ljava/lang/Boolean;

.field private allowEasOnSim:Ljava/lang/Boolean;

.field private allowForceCenc:Ljava/lang/Boolean;

.field private allowOfflineGracePeriod:Ljava/lang/Boolean;

.field private allowOfflineSnackbar:Ljava/lang/Boolean;

.field private allowPictureInPicture:Ljava/lang/Boolean;

.field private allowProxyWithReleaseBuild:Ljava/lang/Boolean;

.field private allowVideoWithHdmiOutput:Ljava/lang/Boolean;

.field private allowVideoWithProxy:Ljava/lang/Boolean;

.field private allowVideoWithUsbDebug:Ljava/lang/Boolean;

.field private allowVideoWithVpn:Ljava/lang/Boolean;

.field private apiConfig:Ljava/lang/String;

.field private apiErrorCodeEnabled:Ljava/lang/Boolean;

.field private apiRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

.field private appReinitEnabled:Ljava/lang/Boolean;

.field private ascendonBaseUrl:Ljava/lang/String;

.field private autoAccessEnabled:Ljava/lang/Boolean;

.field private autoDisableProxy:Ljava/lang/Boolean;

.field private autoPlayCountDownSeconds:Ljava/lang/Integer;

.field private autoPlayFeatureEnabled:Ljava/lang/Boolean;

.field private autoPlayMinimumCountDownSeconds:Ljava/lang/Integer;

.field private backgroundServicesSettings:Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

.field private blackListCredentialsUrl:Ljava/lang/String;

.field private blacklistedL3Devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedChannelsUrl:Ljava/lang/String;

.field private buyFlowEnabled:Ljava/lang/Boolean;

.field private buyFlowImageCmsBaseUrl:Ljava/lang/String;

.field private buyFlowImageServerBaseUrl:Ljava/lang/String;

.field private buyFlowPurchaseWaitTimeMs:Ljava/lang/Integer;

.field private buyFlowRenderConfigBaseURL:Ljava/lang/String;

.field private buyFlowRenderConfigURLs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private capabilitiesErrorUserRetryDelay:Ljava/lang/Integer;

.field private captivePortalRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

.field private carouselFromViewAllSortOrder:Ljava/lang/String;

.field private cdvrApiTTLMinutes:Lcom/spectrum/data/models/settings/CdvrApiTTL;

.field private cdvrEnabled:Ljava/lang/Boolean;

.field private cdvrInProgressPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

.field private cdvrMaxStorage:Ljava/lang/Integer;

.field private cdvrMessagingEnabled:Ljava/lang/Boolean;

.field private cdvrPackage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CdvrPackage;",
            ">;"
        }
    .end annotation
.end field

.field private cdvrRecordedPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

.field private cdvrStopTimeStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cdvrStopTimeValues:[I

.field private cdvrStorageFullPercent:Ljava/lang/Integer;

.field private cdvrStreamFetchEndpointName:Ljava/lang/String;

.field private channelsUrl:Ljava/lang/String;

.field private chromeCastEnabled:Ljava/lang/Boolean;

.field private chromeCastPassword:Ljava/lang/String;

.field private chromeCastReceiverAppId:Ljava/lang/String;

.field private chromeCastUseCustomUrl:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private chromeCastUsername:Ljava/lang/String;

.field private chromecastReceiverAppVersion:Ljava/lang/Double;

.field private clientErrorCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/errors/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private cmsEndpoint:Ljava/lang/String;

.field private cmsStageEndpoint:Ljava/lang/String;

.field private configUpdateData:Lcom/spectrum/data/models/settings/ConfigUpdateData;

.field private consumerSpec:Ljava/lang/String;

.field private createUserNameUrl:Ljava/lang/String;

.field private customerCarePhoneNumber:Ljava/lang/String;

.field private customerFeedbackCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customerFeedbackEnabled:Ljava/lang/Boolean;

.field private daiLiveEnabled:Ljava/lang/Boolean;

.field private daiVodEnabled:Ljava/lang/Boolean;

.field private dePayload:Lcom/spectrum/data/models/settings/DistilleryPayload;

.field private decodersHardwareOnly:Ljava/lang/Boolean;

.field private decodersSecureOnly:Ljava/lang/Boolean;

.field private defaultLandingPage:Ljava/lang/String;

.field private transient defaultSettings:Lcom/spectrum/data/models/settings/Settings;

.field private deviceLocationCheck:Ljava/lang/Boolean;

.field private disableAutoPlayCountReset:Ljava/lang/Boolean;

.field private displayDebugVideoStreamInfo:Ljava/lang/Boolean;

.field private drmBlockDevicesL3:Ljava/lang/Boolean;

.field private drmBlockedSystemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private drmMaxSavedLicenses:Ljava/lang/Integer;

.field private eanFormat:Ljava/lang/String;

.field private enableDefaultLocationHandling:Ljava/lang/Boolean;

.field private enableDrmSystemIdTakeOver:Ljava/lang/Boolean;

.field private enableNetworkLogging:Ljava/lang/Boolean;

.field private enterpriseClientPortalIntegrationEnabled:Ljava/lang/Boolean;

.field private enterpriseParentalControlEnabled:Ljava/lang/Boolean;

.field private eulaAndroid:Lcom/spectrum/data/models/CurrentEula;

.field private eulaKindle:Lcom/spectrum/data/models/CurrentEula;

.field private exitApplicationTimerDurationSec:Ljava/lang/Integer;

.field private favoritesUrl:Ljava/lang/String;

.field private forceL3SecurityLevel:Ljava/lang/Boolean;

.field private forceNullNielsenOptOutUrl:Ljava/lang/Boolean;

.field private forgetUserNamePasswordUrl:Ljava/lang/String;

.field private fragsToRecreate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getGuideV4:Lcom/spectrum/data/models/GetGuideV4;

.field private hardcodedStreamUrl:Ljava/lang/String;

.field private homeDefault:Ljava/lang/Boolean;

.field private homeEnabled:Ljava/lang/Boolean;

.field private homePortalEnabled:Ljava/lang/Boolean;

.field private homePortalUrl:Ljava/lang/String;

.field private homeScreenUrl:Ljava/lang/String;

.field private hostnameVerificationDisabled:Z

.field private imageServerEndpoint:Ljava/lang/String;

.field private inAppRatingMinDate:Ljava/lang/Long;

.field private inAppRatingsEnabled:Ljava/lang/Boolean;

.field private inactivityTimerDurationSec:Ljava/lang/Integer;

.field private irdetoControlEnabled:Ljava/lang/Boolean;

.field private isAlto2Enabled:Ljava/lang/Boolean;

.field private isAutoViewAllEnabledForEssentialsPackage:Ljava/lang/Boolean;

.field private isCentralizedAuthEnabled:Ljava/lang/Boolean;

.field private isEanEnabled:Ljava/lang/Boolean;

.field private isForceUpgradeReq:Ljava/lang/Boolean;

.field private isGuideTurboScrollEnabled:Ljava/lang/Boolean;

.field private isMuteOnStartUpEnabled:Ljava/lang/Boolean;

.field private isProgramActionsRdvrEnabled:Ljava/lang/Boolean;

.field private isRDVRRefactorEnabled:Ljava/lang/Boolean;

.field private isThirdAudioTrackEnabled:Ljava/lang/Boolean;

.field private kochavaAppGUID:Ljava/lang/String;

.field private kochavaSDKEnabled:Ljava/lang/Boolean;

.field private lanternManifest:Lcom/spectrum/data/models/settings/LanternManifestSettings;

.field private leanbackMenuTimeoutInSeconds:Ljava/lang/Integer;

.field private linearPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

.field private lineupUrl:Ljava/lang/String;

.field private liveAndroidTvCSID:Ljava/lang/String;

.field private liveKindleCSID:Ljava/lang/String;

.field private livePhoneCSID:Ljava/lang/String;

.field private liveSportsAutomaticRecordingStopTime:Ljava/lang/Integer;

.field private liveStreamFetchEndpointName:Ljava/lang/String;

.field private liveTabletCSID:Ljava/lang/String;

.field private liveTvVastEnabled:Ljava/lang/Boolean;

.field private liveURLFetchQueryAppends:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locationSettings:Lcom/spectrum/data/models/settings/LocationSettings;

.field private locationUrl:Ljava/lang/String;

.field private logPaths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logSizeLimitBytes:Ljava/lang/Integer;

.field private logging:Ljava/lang/Boolean;

.field private loginControllerV2:Ljava/lang/Boolean;

.field private maxAutoPlaysBeforeIdleCheck:Ljava/lang/Integer;

.field private maxDisplayCrew:Ljava/lang/Integer;

.field private maxDisplayRecentChannels:Ljava/lang/Integer;

.field private maxDisplayRecentChannelsHintFullScreen:Ljava/lang/Integer;

.field private maxDisplayRecentChannelsHintMiniGuide:Ljava/lang/Integer;

.field private maxDisplayRelatedContent:Ljava/lang/Integer;

.field private maxTitlesPerCarouselFromViewAllResults:Ljava/lang/Integer;

.field private mdcHackEnabled:Ljava/lang/Boolean;

.field private mduAboutDescription:Ljava/lang/String;

.field private mduParentalControlsUnavailabilityMessage:Ljava/lang/String;

.field private mduParentalControlsUnavailabilityTitle:Ljava/lang/String;

.field private media3PlayerLinearEnabled:Ljava/lang/Boolean;

.field private media3PlayerVodEnabled:Ljava/lang/Boolean;

.field private minTitlesPerCarouselToGetViewAllAutomatically:Ljava/lang/Integer;

.field private minTitlesToMoveCarouselAtBottom:Ljava/lang/Integer;

.field private miniGuideMoreInfoEnabled:Ljava/lang/Boolean;

.field private mosaicUrl:Ljava/lang/String;

.field private mySpectrumAppStorePackageName:Ljava/lang/String;

.field private networkSwimlaneEnabled:Z

.field private networkSwimlaneItemCount:Ljava/lang/Integer;

.field private newGuideEnabled:Ljava/lang/Boolean;

.field private newMiniGuideEnabled:Ljava/lang/Boolean;

.field private newSubscriptionDefaultEnabled:Ljava/lang/Boolean;

.field private nielsenId3PlayerWorkaroundEnabled:Ljava/lang/Boolean;

.field private nielsenSdkEnabled:Ljava/lang/Boolean;

.field private nnsProfileOverrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private offlineGracePeriodSec:Ljava/lang/Integer;

.field private onDemandSettings:Lcom/spectrum/data/models/settings/OnDemandSettings;

.field private onNextRefreshIntervalMins:Ljava/lang/Integer;

.field private onNextRefreshShowCount:Ljava/lang/Integer;

.field private onNextRefreshShowHours:Ljava/lang/Integer;

.field private oohErrorMessage:Ljava/lang/String;

.field private operatorMessageContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/OperatorMsg;",
            ">;"
        }
    .end annotation
.end field

.field private operatorMessageUrl:Ljava/lang/String;

.field private ottAccountEnabled:Ljava/lang/Boolean;

.field private overlayTooltipEnabled:Ljava/lang/Boolean;

.field private parentalControlEntryUrl:Ljava/lang/String;

.field private parentalControlRatingsUrl:Ljava/lang/String;

.field private persistDRMForceL3:Ljava/lang/Boolean;

.field private persistentMiniPlayerEnabled:Ljava/lang/Boolean;

.field private playerDroppedBitrateMaxCount:Ljava/lang/Integer;

.field private playerFrameDropOccuranceMax:Ljava/lang/Integer;

.field private playerInCardEnabled:Ljava/lang/Boolean;

.field private playerRetryLimit:Ljava/lang/Integer;

.field private playerSkipLimit:Ljava/lang/Integer;

.field private prefetchExpirationInterval:Ljava/lang/Integer;

.field private privacyPolicyUrl:Ljava/lang/String;

.field private privateTDCSEnabled:Ljava/lang/Boolean;

.field private profileVersion:Ljava/lang/String;

.field private programCacheMaxAgeMinutes:Ljava/lang/Long;

.field private programCacheRefreshMinutes:Ljava/lang/Long;

.field private programCacheRefreshOffset:Ljava/lang/Integer;

.field private ratingsEnabled:Ljava/lang/Boolean;

.field private ratingsInHomeOnlyEnabled:Ljava/lang/Boolean;

.field private ratingsMaxDaysReturningUser:Ljava/lang/Integer;

.field private ratingsMinDaysBetweenPrompts:Ljava/lang/Integer;

.field private ratingsMinDaysSinceInstall:Ljava/lang/Integer;

.field private ratingsMinPlaybackTimeMinutes:Ljava/lang/Integer;

.field private rdvrDirtyIntervalSec:Ljava/lang/Integer;

.field private rdvrExpiredIntervalSec:Ljava/lang/Integer;

.field private rdvrRoot:Ljava/lang/String;

.field private rdvrStaleIntervalSec:Ljava/lang/Integer;

.field private returnToHomeOnForegroundIntervalSec:Ljava/lang/Integer;

.field private rootPI:Ljava/lang/String;

.field private settingsHardValues:Lcom/spectrum/data/models/settings/SettingsHardValues;

.field private shouldCheckForHdcp:Ljava/lang/Boolean;

.field private shouldConvertStreamURLfromV4toV3ForChromecast:Ljava/lang/Boolean;

.field private shouldGetCurrentPackage:Ljava/lang/Boolean;

.field private shouldHonorLimitedAdTracking:Ljava/lang/Boolean;

.field private shouldPingSTBUponFailureThreshold:Ljava/lang/Integer;

.field private showsEntitledContentForIPOnlyCustomers:Ljava/lang/Boolean;

.field private showsEntitledVodContentForIPOnlyCustomers:Ljava/lang/Boolean;

.field private simpleRecordingEnabled:Ljava/lang/Boolean;

.field private skipSegmentFailureEnabled:Ljava/lang/Boolean;

.field private sortAndFilterOptions:Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;

.field private sourceAppNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/SourceApp;",
            ">;"
        }
    .end annotation
.end field

.field private splashScreenReportingTimeoutSeconds:Ljava/lang/Integer;

.field private sportsShelfSettings:Lcom/spectrum/data/models/settings/SportsShelfSettings;

.field private startupChannelConfigSettings:Lcom/spectrum/data/models/StartupChannel;

.field private streamTimeoutDialogTimingInMins:Ljava/lang/Integer;

.field private streamVersion:Ljava/lang/Integer;

.field private subscriptionConfigurationSettings:Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mySubscriptionConfigSettings"
    .end annotation
.end field

.field private supportCDVRUnlimited:Ljava/lang/Boolean;

.field private supportMDUBulk:Ljava/lang/Boolean;

.field private suspiciousActivityBehavior:Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

.field private takeOver:Lcom/spectrum/data/models/featureAlerts/TakeOver;

.field private tdcsOverrideBaseUrl:Ljava/lang/String;

.field private trailerPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

.field private trustedAuthEnabled:Ljava/lang/Boolean;

.field private tvodEnabled:Ljava/lang/Boolean;

.field private tvodPlaybackOnlyEnabled:Ljava/lang/Boolean;

.field private tvodPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

.field private uiNodeConfigs:Lcom/google/gson/JsonElement;

.field private urlCaptivePortalCheck:Ljava/lang/String;

.field private urlCaptivePortalCheckSuccessCode:Ljava/lang/Integer;

.field private useAltCustomerHeaders:Ljava/lang/Boolean;

.field private useCDVRRecordedScheduled:Ljava/lang/Boolean;

.field private useCustomChromeTab:Ljava/lang/Boolean;

.field private useEPGSDataForSurfer:Ljava/lang/Boolean;

.field private useEPTBookmark:Ljava/lang/Boolean;

.field private useHardcodedStream:Ljava/lang/Boolean;

.field private useHeadendTime:Ljava/lang/Boolean;

.field private useRemoteErrorMessaging:Ljava/lang/Boolean;

.field private useStagingIpvs:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useTDCSOverrideBaseUrl:Z

.field private venonaCustomer:Ljava/lang/String;

.field private venonaDevelopMode:Ljava/lang/Boolean;

.field private venonaDomain:Ljava/lang/String;

.field private venonaEnabled:Ljava/lang/Boolean;

.field private venonaEndPoint:Ljava/lang/String;

.field private venonaEvents:Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;

.field private venonaFlushSize:Ljava/lang/String;

.field private venonaFlushTimeout:Ljava/lang/String;

.field private venonaHeartBeat:Ljava/lang/String;

.field private venonaIntervalToResetSession:Ljava/lang/String;

.field private venonaLogLevel:Ljava/lang/String;

.field private venonaLogging:Ljava/lang/Boolean;

.field private venonaMaxEventsSecond:Ljava/lang/Integer;

.field private venonaMessageSize:Ljava/lang/String;

.field private venonaQueueSize:Ljava/lang/String;

.field private venonaRequestConcurrency:Ljava/lang/String;

.field private venonaRequestTimeout:Ljava/lang/String;

.field private venonaStorageSize:Ljava/lang/String;

.field private venonaVisitIdOverride:Ljava/lang/String;

.field private vodAndroidTvCSID:Ljava/lang/String;

.field private vodBookmarkUpdateIntervalSec:Ljava/lang/Integer;

.field private vodKindleCSID:Ljava/lang/String;

.field private vodListPageSize:Ljava/lang/Integer;

.field private vodListPrefetchThreshold:Ljava/lang/Integer;

.field private vodPhoneCSID:Ljava/lang/String;

.field private vodPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

.field private vodStreamFetchEndpointName:Ljava/lang/String;

.field private vodTabletCSID:Ljava/lang/String;

.field private vodTrailerStreamFetchEndpointName:Ljava/lang/String;

.field private vodURLFetchQueryAppends:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vodVastEnabled:Ljava/lang/Boolean;

.field private vodViewAllMaxResults:Ljava/lang/Integer;

.field private volumeFadeInDuration:Ljava/lang/Integer;

.field private watchNextPrefetchEnabled:Ljava/lang/Boolean;

.field private webSocketRestorationConfig:Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;

.field private welcomeScreenBodyTextCommunity:Ljava/lang/String;

.field private welcomeScreenBodyTextResi:Ljava/lang/String;

.field private whitelistedHevcDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wifiAnalyticsEulaVersion:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->venonaDevelopMode:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->venonaMaxEventsSecond:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->clientErrorCodes:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public apiErrorCodeEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->apiErrorCodeEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->apiErrorCodeEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public backgroundServicesSettings()Lcom/spectrum/data/models/settings/BackgroundServicesSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->backgroundServicesSettings:Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->backgroundServicesSettings()Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/BackgroundServicesSettings;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public clearClientErrorCodeList()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->clientErrorCodes:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public deviceLocationCheck()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->deviceLocationCheck()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getAllowDismissOOHBanner()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowDismissOOHBanner:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAllowDismissOOHBanner()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getAllowForceCenc()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowForceCenc:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAllowForceCenc()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getAllowOfflineGracePeriod()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowOfflineGracePeriod:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAllowOfflineGracePeriod()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getAllowOfflineSnackbar()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowOfflineSnackbar:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAllowOfflineSnackbar()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getAndroidProfileVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->profileVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAndroidProfileVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getApiConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->apiConfig:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getApiConfig()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getApiRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->apiRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getApiRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/RetryPolicy;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/RetryPolicy;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getAppReinitEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->appReinitEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAppReinitEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getAscendonBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->ascendonBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAscendonBaseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getAutoAccessEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->autoAccessEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAutoAccessEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getAutoPlayCountDownSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->autoPlayCountDownSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAutoPlayCountDownSeconds()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getAutoPlayMinimumCountDownSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->autoPlayMinimumCountDownSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAutoPlayMinimumCountDownSeconds()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x5

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getBlackListCredentialsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->blackListCredentialsUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBlackListCredentialsUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getBlacklistedL3Devices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->blacklistedL3Devices:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBlacklistedL3Devices()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getBlockedChannelsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->blockedChannelsUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBlockedChannelsUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getBuyFlowEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->buyFlowEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBuyFlowEnabled()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getBuyFlowImageCMSBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->buyFlowImageCmsBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBuyFlowImageCMSBaseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "https://stva-assets.spectrumtoolbox.com/assets"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getBuyFlowImageServerBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->buyFlowImageServerBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBuyFlowImageServerBaseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "https://services.timewarnercable.com/"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getBuyFlowPurchaseWaitTimeMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->buyFlowPurchaseWaitTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBuyFlowPurchaseWaitTimeMs()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x2710

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getBuyFlowRenderConfigBaseURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->buyFlowRenderConfigBaseURL:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBuyFlowRenderConfigBaseURL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getBuyFlowRenderConfigURLs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->buyFlowRenderConfigURLs:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getBuyFlowRenderConfigURLs()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCapabilitiesErrorUserRetryDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->capabilitiesErrorUserRetryDelay:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCapabilitiesErrorUserRetryDelay()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getCaptivePortalRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->captivePortalRetryPolicy:Lcom/spectrum/data/models/RetryPolicy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCaptivePortalRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/RetryPolicy;

    .line 16
    .line 17
    sget-object v1, Lcom/spectrum/data/models/BackOffStrategy;->LINEAR:Lcom/spectrum/data/models/BackOffStrategy;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x14

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/spectrum/data/models/RetryPolicy;-><init>(IILcom/spectrum/data/models/BackOffStrategy;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public getCarouselFromViewAllSortOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->carouselFromViewAllSortOrder:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCarouselFromViewAllSortOrder()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "releaseDate"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getCdvrApiTTLMinutes()Lcom/spectrum/data/models/settings/CdvrApiTTL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrApiTTLMinutes:Lcom/spectrum/data/models/settings/CdvrApiTTL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrApiTTLMinutes()Lcom/spectrum/data/models/settings/CdvrApiTTL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/CdvrApiTTL;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/CdvrApiTTL;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getCdvrEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getCdvrInProgressPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrInProgressPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrInProgressPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getCdvrMaxStorage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrMaxStorage:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrMaxStorage()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x64

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getCdvrMessagingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrMessagingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrMessagingEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getCdvrPackage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CdvrPackage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrPackage:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrPackage()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCdvrRecordedPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrRecordedPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrRecordedPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getCdvrStopTimeStrings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrStopTimeStrings:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStopTimeStrings()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCdvrStopTimeValues()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrStopTimeValues:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStopTimeValues()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCdvrStorageFullPercent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrStorageFullPercent:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStorageFullPercent()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x5a

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getCdvrStreamFetchEndpointName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrStreamFetchEndpointName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStreamFetchEndpointName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getChannelsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->channelsUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getChannelsUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getChromecastPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->chromeCastPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChromecastReceiverAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->chromeCastReceiverAppId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getChromecastReceiverAppId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "0518D3CE"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getChromecastReceiverAppVersion()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->chromecastReceiverAppVersion:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getChromecastReceiverAppVersion()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getChromecastUseCustomUrl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->chromeCastUseCustomUrl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChromecastUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->chromeCastUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientErrorCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/errors/ErrorCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->clientErrorCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmsEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cmsEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCmsEndpoint()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "https://stva-assets.spectrumtoolbox.com"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getCmsStageEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->cmsStageEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCmsStageEndpoint()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "https://stva-assets-staging.spectrumtoolbox.com"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getConfigUpdateData()Lcom/spectrum/data/models/settings/ConfigUpdateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->configUpdateData:Lcom/spectrum/data/models/settings/ConfigUpdateData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getConfigUpdateData()Lcom/spectrum/data/models/settings/ConfigUpdateData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/ConfigUpdateData;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/ConfigUpdateData;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getConsumerSpec()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->consumerSpec:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getConsumerSpec()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCreateUserNameUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->createUserNameUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCreateUserNameUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCustomerCarePhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->customerCarePhoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCustomerCarePhoneNumber()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getCustomerFeedbackCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->customerFeedbackCategory:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getCustomerFeedbackCategory()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getDePayload()Lcom/spectrum/data/models/settings/DistilleryPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->dePayload:Lcom/spectrum/data/models/settings/DistilleryPayload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getDePayload()Lcom/spectrum/data/models/settings/DistilleryPayload;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getDecodersHardwareOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->decodersHardwareOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getDecodersHardwareOnly()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getDefaultLandingPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultLandingPage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getDefaultLandingPage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "LIVETV"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getDefaultSettings()Lcom/spectrum/data/models/settings/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultSortFromTDCS()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->sortAndFilterOptions:Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSortAndFilterOptions()Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->sortAndFilterOptions:Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->sortAndFilterOptions:Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;->getGuideSortAndFilterOptions()Lcom/spectrum/data/models/filterAndSort/GuideSortAndFilterOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/GuideSortAndFilterOptions;->getSortOptions()Lcom/spectrum/data/models/filterAndSort/Sort;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/Sort;->getOptions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public getDefaultSubscriptionFromTDCS()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->subscriptionConfigurationSettings:Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSubscriptionConfigurationSettings()Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->subscriptionConfigurationSettings:Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->subscriptionConfigurationSettings:Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;->getFilter()Lcom/spectrum/data/models/filterAndSort/Filter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/data/models/filterAndSort/Filter;->getOptions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getDrmBlockDevicesL3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->drmBlockDevicesL3:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getDrmBlockDevicesL3()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getDrmBlockedSystemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->drmBlockedSystemIds:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getDrmBlockedSystemIds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getDrmMaxSavedLicenses()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->drmMaxSavedLicenses:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getDrmMaxSavedLicenses()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xf

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getEanFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->eanFormat:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getEanFormat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getEnableDrmSystemIdTakeOver()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->enableDrmSystemIdTakeOver:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getEnableDrmSystemIdTakeOver()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getEnableNetworkLogging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->enableNetworkLogging:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getEnableNetworkLogging()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public getEnterpriseClientPortalIntegrationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->enterpriseClientPortalIntegrationEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getEnterpriseClientPortalIntegrationEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getEnterpriseParentalControlEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->enterpriseParentalControlEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getEnterpriseParentalControlEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getEulaAndroid()Lcom/spectrum/data/models/CurrentEula;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->eulaAndroid:Lcom/spectrum/data/models/CurrentEula;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getEulaAndroid()Lcom/spectrum/data/models/CurrentEula;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getEulaKindle()Lcom/spectrum/data/models/CurrentEula;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->eulaKindle:Lcom/spectrum/data/models/CurrentEula;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getEulaKindle()Lcom/spectrum/data/models/CurrentEula;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getExitApplicationTimerDurationSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->exitApplicationTimerDurationSec:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getExitApplicationTimerDurationSec()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x3c

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getFavoritesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->favoritesUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getFavoritesUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getForceL3SecurityLevel()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->forceL3SecurityLevel:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getForceL3SecurityLevel()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getForceNullNielsenOptOutUrl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->forceNullNielsenOptOutUrl:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getForceNullNielsenOptOutUrl()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getForgetUserNamePasswordUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->forgetUserNamePasswordUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getForgetUserNamePasswordUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getFragsToRecreate()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->fragsToRecreate:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getFragsToRecreate()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getGetGuideV4()Lcom/spectrum/data/models/GetGuideV4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->getGuideV4:Lcom/spectrum/data/models/GetGuideV4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getGetGuideV4()Lcom/spectrum/data/models/GetGuideV4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/GetGuideV4;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/GetGuideV4;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getHardcodedStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->hardcodedStreamUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getHardcodedStreamUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getHomeDefault()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->homeDefault:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getHomeDefault()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getHomeEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->homeEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getHomeEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getHomePortalEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->homePortalEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getHomePortalEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getHomePortalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->homePortalUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getHomePortalUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getHomeScreenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->homeScreenUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getHomeScreenUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getImageServerEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->imageServerEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getImageServerEndpoint()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "https://cdnimg.spectrum.net"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getInAppRatingMinDate()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->inAppRatingMinDate:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getInAppRatingMinDate()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getInactivityTimerDurationSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->inactivityTimerDurationSec:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getInactivityTimerDurationSec()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x3840

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getIrdetoControlEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->irdetoControlEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIrdetoControlEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getIsAlto2Enabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->isAlto2Enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsAlto2Enabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getIsCentralizedAuthEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->isCentralizedAuthEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsCentralizedAuthEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getIsGuideTurboScrollEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->isGuideTurboScrollEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsGuideTurboScrollEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getIsMuteOnStartUpEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->isMuteOnStartUpEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsMuteOnStartUpEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getIsProgramActionsRdvrEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->isProgramActionsRdvrEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsProgramActionsRdvrEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getIsThirdAudioTrackEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->isThirdAudioTrackEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsThirdAudioTrackEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getKochavaAppGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->kochavaAppGUID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getKochavaAppGUID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "kostva-android-4hmm8"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getLanternManifest()Lcom/spectrum/data/models/settings/LanternManifestSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->lanternManifest:Lcom/spectrum/data/models/settings/LanternManifestSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLanternManifest()Lcom/spectrum/data/models/settings/LanternManifestSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getLeanbackMenuTimeoutInSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->leanbackMenuTimeoutInSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLeanbackMenuTimeoutInSeconds()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x5

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->linearPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getLineupUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->lineupUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLineupUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getLiveAndroidTvCSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->liveAndroidTvCSID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLiveAndroidTvCSID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "stva_android_tv_live"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getLiveKindleCSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->liveKindleCSID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLiveKindleCSID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "stva_kindle_live"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getLivePhoneCSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->livePhoneCSID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLivePhoneCSID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "stva_android_ph_live"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getLiveSportsAutomaticRecordingStopTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->liveSportsAutomaticRecordingStopTime:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLiveSportsAutomaticRecordingStopTime()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x1e

    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method public getLiveStreamFetchEndpointName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->liveStreamFetchEndpointName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLiveStreamFetchEndpointName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getLiveTabletCSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->liveTabletCSID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLiveTabletCSID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "stva_android_tab_live"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getLiveURLFetchQueryAppends()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->liveURLFetchQueryAppends:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLiveURLFetchQueryAppends()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getLocationSettings()Lcom/spectrum/data/models/settings/LocationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->locationSettings:Lcom/spectrum/data/models/settings/LocationSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLocationSettings()Lcom/spectrum/data/models/settings/LocationSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/LocationSettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/LocationSettings;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getLocationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->locationUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLocationUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "/pi/customer/location/v2"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getLogPathsList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->logPaths:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLogPathsList()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getLogSizeLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->logSizeLimitBytes:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getLogSizeLimit()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7a120

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getMaxAutoPlaysBeforeIdleCheck()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->maxAutoPlaysBeforeIdleCheck:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMaxAutoPlaysBeforeIdleCheck()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMaxDisplayCrew()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->maxDisplayCrew:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMaxDisplayCrew()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x5

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMaxDisplayRecentChannels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->maxDisplayRecentChannels:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMaxDisplayRecentChannels()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xa

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getMaxDisplayRecentChannelsHintFullScreen()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->maxDisplayRecentChannelsHintFullScreen:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMaxDisplayRecentChannelsHintFullScreen()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMaxDisplayRecentChannelsHintMiniGuide()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->maxDisplayRecentChannelsHintMiniGuide:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMaxDisplayRecentChannelsHintMiniGuide()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMaxDisplayRelatedContent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->maxDisplayRelatedContent:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMaxDisplayRelatedContent()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xc

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getMaxTitlesPerCarouselFromViewAllResults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->maxTitlesPerCarouselFromViewAllResults:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMaxTitlesPerCarouselFromViewAllResults()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xa

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getMdcHackEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->mdcHackEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMdcHackEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMduAboutMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->mduAboutDescription:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMduAboutMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Error"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getMduParentalControlUnavalMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->mduParentalControlsUnavailabilityMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMduParentalControlUnavalMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Error"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getMduParentalControlUnavalTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->mduParentalControlsUnavailabilityTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMduParentalControlUnavalTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Error"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getMedia3PlayerLinearEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->media3PlayerLinearEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMedia3PlayerLinearEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMedia3PlayerVodEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->media3PlayerVodEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMedia3PlayerVodEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMinTitlesPerCarouselToGetViewAllAutomatically()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->minTitlesPerCarouselToGetViewAllAutomatically:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMinTitlesPerCarouselToGetViewAllAutomatically()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMinTitlesToMoveCarouselAtBottom()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->minTitlesToMoveCarouselAtBottom:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMinTitlesToMoveCarouselAtBottom()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getMosaicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->mosaicUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMosaicUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "https://services.timewarnercable.com/imageserver/supporting?image=Backsplash_OVP"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getMySpectrumAppStorePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->mySpectrumAppStorePackageName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMySpectrumAppStorePackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getNetworkSwimlaneItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->networkSwimlaneItemCount:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getNetworkSwimlaneItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getNielsenId3PlayerWorkaroundEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->nielsenId3PlayerWorkaroundEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getNielsenId3PlayerWorkaroundEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getNielsenSdkEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->nielsenSdkEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getNielsenSdkEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getNnsProfileOverrides()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->nnsProfileOverrides:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getNnsProfileOverrides()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getOfflineGracePeriodSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->offlineGracePeriodSec:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOfflineGracePeriodSec()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x3c

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getOnDemandSettings()Lcom/spectrum/data/models/settings/OnDemandSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->onDemandSettings:Lcom/spectrum/data/models/settings/OnDemandSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOnDemandSettings()Lcom/spectrum/data/models/settings/OnDemandSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/OnDemandSettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/OnDemandSettings;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getOnNextRefreshIntervalMins()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->onNextRefreshIntervalMins:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOnNextRefreshIntervalMins()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xf

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getOnNextRefreshShowCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->onNextRefreshShowCount:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOnNextRefreshShowCount()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getOnNextRefreshShowHours()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->onNextRefreshShowHours:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOnNextRefreshShowHours()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getOohErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->oohErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOohErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getOperatorMessageContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/OperatorMsg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->operatorMessageContent:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOperatorMessageContent()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getOperatorMessageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->operatorMessageUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOperatorMessageUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getOverlayTooltipEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->overlayTooltipEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getOverlayTooltipEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getParentalControlEntryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->parentalControlEntryUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getParentalControlEntryUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getParentalControlRatingsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->parentalControlRatingsUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getParentalControlRatingsUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getPersistDRMForceL3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->persistDRMForceL3:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPersistDRMForceL3()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPersistentMiniPlayerEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->persistentMiniPlayerEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPersistentMiniPlayerEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPlayerDroppedBitrateMaxCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->playerDroppedBitrateMaxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPlayerDroppedBitrateMaxCount()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x32

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getPlayerFrameDropOccuranceMax()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->playerFrameDropOccuranceMax:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPlayerFrameDropOccuranceMax()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPlayerInCardEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->playerInCardEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPlayerInCardEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPlayerRetyLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->playerRetryLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPlayerRetyLimit()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPlayerSkipLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->playerSkipLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPlayerSkipLimit()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPrefetchExpirationInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->prefetchExpirationInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPrefetchExpirationInterval()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->privacyPolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getRatingsMaxDaysReturningUser()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsMaxDaysReturningUser:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRatingsMaxDaysReturningUser()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getRatingsMinDaysBetweenPrompts()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsMinDaysBetweenPrompts:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRatingsMinDaysBetweenPrompts()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getRatingsMinDaysSinceInstall()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsMinDaysSinceInstall:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRatingsMinDaysSinceInstall()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getRatingsMinPlaybackTimeMinutes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsMinPlaybackTimeMinutes:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRatingsMinPlaybackTimeMinutes()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getRdvrDirtyIntervalSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->rdvrDirtyIntervalSec:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRdvrDirtyIntervalSec()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x1e

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getRdvrExpiredIntervalSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->rdvrExpiredIntervalSec:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRdvrExpiredIntervalSec()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x78

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getRdvrRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->rdvrRoot:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRdvrRoot()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "https://services.timewarnercable.com/nrs"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getRdvrStaleIntervalSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->rdvrStaleIntervalSec:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRdvrStaleIntervalSec()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xf

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getReturnToHomeOnForegroundIntervalSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->returnToHomeOnForegroundIntervalSec:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getReturnToHomeOnForegroundIntervalSec()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xe10

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getRootPI()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->rootPI:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRootPI()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getSettingsHardValues()Lcom/spectrum/data/models/settings/SettingsHardValues;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->settingsHardValues:Lcom/spectrum/data/models/settings/SettingsHardValues;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSettingsHardValues()Lcom/spectrum/data/models/settings/SettingsHardValues;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/spectrum/data/models/settings/Settings;->settingsHardValues:Lcom/spectrum/data/models/settings/SettingsHardValues;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/SettingsHardValues;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/SettingsHardValues;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public getShouldCheckForHdcp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->shouldCheckForHdcp:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getShouldCheckForHdcp()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getShouldConvertStreamURLfromV4toV3ForChromecast()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->shouldConvertStreamURLfromV4toV3ForChromecast:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getShouldConvertStreamURLfromV4toV3ForChromecast()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getShouldPingSTBUponFailureThreshold()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->shouldPingSTBUponFailureThreshold:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getShouldPingSTBUponFailureThreshold()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getSkipSegmentFailureEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->skipSegmentFailureEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSkipSegmentFailureEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getSortAndFilterOptions()Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->sortAndFilterOptions:Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSortAndFilterOptions()Lcom/spectrum/data/models/filterAndSort/SortAndFilterOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getSourceAppNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/SourceApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->sourceAppNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSourceAppNames()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getSplashScreenReportingTimeoutSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->splashScreenReportingTimeoutSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSplashScreenReportingTimeoutSeconds()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x28

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getSportsShelfSettings()Lcom/spectrum/data/models/settings/SportsShelfSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->sportsShelfSettings:Lcom/spectrum/data/models/settings/SportsShelfSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSportsShelfSettings()Lcom/spectrum/data/models/settings/SportsShelfSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getStartupChannelConfigSettings()Lcom/spectrum/data/models/StartupChannel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->startupChannelConfigSettings:Lcom/spectrum/data/models/StartupChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getStartupChannelConfigSettings()Lcom/spectrum/data/models/StartupChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/StartupChannel;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/spectrum/data/models/StartupChannel;-><init>(ZLjava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public getStreamTimeoutDialogTimingInMins()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->streamTimeoutDialogTimingInMins:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getStreamTimeoutDialogTimingInMins()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xf0

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getStreamVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->streamVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getStreamVersion()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getSubscriptionConfigurationSettings()Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->subscriptionConfigurationSettings:Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSubscriptionConfigurationSettings()Lcom/spectrum/data/models/filterAndSort/SubscriptionConfigurationSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getSupportCDVRUnlimited()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->supportCDVRUnlimited:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getSupportMDUBulk()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->supportMDUBulk:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportMDUBulk()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getSuspiciousActivityBehavior()Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->suspiciousActivityBehavior:Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSuspiciousActivityBehavior()Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getTDCSOverrideBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->tdcsOverrideBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTakeOver()Lcom/spectrum/data/models/featureAlerts/TakeOver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->takeOver:Lcom/spectrum/data/models/featureAlerts/TakeOver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getTakeOver()Lcom/spectrum/data/models/featureAlerts/TakeOver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getTrailerPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->trailerPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getTrailerPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getTvodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->tvodPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getTvodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getUiNodeConfigs()Lcom/google/gson/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->uiNodeConfigs:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getUiNodeConfigs()Lcom/google/gson/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getUrlCaptivePortalCheck()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->urlCaptivePortalCheck:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getUrlCaptivePortalCheck()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "https://connectivitycheck.gstatic.com/"

    .line 16
    .line 17
    const-string v1, "generate_204"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getUrlCaptivePortalCheckSuccessCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->urlCaptivePortalCheckSuccessCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getUrlCaptivePortalCheckSuccessCode()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0xcc

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getUseAltCustomerHeaders()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->useAltCustomerHeaders:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getUseAltCustomerHeaders()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getUseCustomChromeTab()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->useCustomChromeTab:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getUseCustomChromeTab()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getUseEPGSDataForSurfer()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->useEPGSDataForSurfer:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getUseEPGSDataForSurfer()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getVenonaEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->venonaEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenonaEndPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVenonaEndPoint()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getVenonaEvents()Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->venonaEvents:Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenonaLogging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->venonaLogging:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVenonaLogging()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getVodAndroidTvCSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodAndroidTvCSID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodAndroidTvCSID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "stva_android_tv_vod"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getVodBookmarkUpdateIntervalSec()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodBookmarkUpdateIntervalSec:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodBookmarkUpdateIntervalSec()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x3c

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getVodKindleCSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodKindleCSID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodKindleCSID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "stva_kindle_vod"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getVodListPageSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodListPageSize:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodListPageSize()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x28

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getVodListPrefetchThreshold()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodListPrefetchThreshold:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodListPrefetchThreshold()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x14

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getVodPhoneCSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodPhoneCSID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodPhoneCSID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "stva_android_ph_vod"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getVodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getVodStreamFetchEndpointName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodStreamFetchEndpointName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodStreamFetchEndpointName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getVodTabletCSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodTabletCSID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodTabletCSID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "stva_android_tab_vod"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getVodTrailerStreamFetchEndpointName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodTrailerStreamFetchEndpointName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodTrailerStreamFetchEndpointName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getVodURLFetchQueryAppends()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodURLFetchQueryAppends:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodURLFetchQueryAppends()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getVodViewAllMaxResults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodViewAllMaxResults:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVodViewAllMaxResults()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x1f4

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getVolumeFadeInDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->volumeFadeInDuration:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getVolumeFadeInDuration()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    :goto_0
    return v0
.end method

.method public getWatchNextPrefetchEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->watchNextPrefetchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getWatchNextPrefetchEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getWebSocketRestorationConfig()Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->webSocketRestorationConfig:Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getWebSocketRestorationConfig()Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getWelcomeScreenBodyTextCommunity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->welcomeScreenBodyTextCommunity:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getWelcomeScreenBodyTextCommunity()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getWelcomeScreenBodyTextResi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->welcomeScreenBodyTextResi:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getWelcomeScreenBodyTextResi()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public getWhitelistedHevcDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->whitelistedHevcDevices:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getWhitelistedHevcDevices()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getWifiAnalyticsEulaVersion()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->wifiAnalyticsEulaVersion:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getWifiAnalyticsEulaVersion()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public isAirlyticsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->airlyticsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAirlyticsEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAllowAegisTermination()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowAegisTermination:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowAegisTermination()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAllowAltCustExperience()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowAltCustExperience:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowAltCustExperience()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAllowEas()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowEas:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowEas()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAllowEasOnSim()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowEasOnSim:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowEasOnSim()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAllowPictureInPicture()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowPictureInPicture:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowPictureInPicture()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAllowProxyWithReleaseBuild()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowProxyWithReleaseBuild:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowProxyWithReleaseBuild()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAudioCodecRequestsAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowAudioCodecRequests:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAudioCodecRequestsAllowed()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAutoDisableProxy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->autoDisableProxy:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAutoDisableProxy()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAutoPlayCountResetDisabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->disableAutoPlayCountReset:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAutoPlayCountResetDisabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAutoPlayFeatureEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->autoPlayFeatureEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAutoPlayFeatureEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isAutoViewAllEnabledForEssentialsPackage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->isAutoViewAllEnabledForEssentialsPackage:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAutoViewAllEnabledForEssentialsPackage()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isChromecastEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->chromeCastEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isChromecastEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isCustomerFeedbackEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->customerFeedbackEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isCustomerFeedbackEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isDaiLiveEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->daiLiveEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isDaiLiveEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isDaiVodEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->daiVodEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isDaiVodEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isDefaultLocationHandlingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->enableDefaultLocationHandling:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isDefaultLocationHandlingEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isDisplayDebugVideoStreamInfo()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->displayDebugVideoStreamInfo:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isDisplayDebugVideoStreamInfo()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isEanEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->isEanEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isEanEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isForceUpgradeReq()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->isForceUpgradeReq:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isForceUpgradeReq()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isHostnameVerificationDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/Settings;->hostnameVerificationDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInAppRatingsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->inAppRatingsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isInAppRatingsEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isKochavaSDKEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->kochavaSDKEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isKochavaSDKEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isLiveTvVastEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->liveTvVastEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isLiveTvVastEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isLogging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->logging:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isLogging()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isMiniGuideMoreInfoEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->miniGuideMoreInfoEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isMiniGuideMoreInfoEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isNetworkSwimlaneEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/Settings;->networkSwimlaneEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isNetworkSwimlaneEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isNewSubscriptionDefaultEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->newSubscriptionDefaultEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isNewSubscriptionDefaultEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isOttAccountEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->ottAccountEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isOttAccountEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isPrivateTDCSEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->privateTDCSEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isPrivateTDCSEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isRDVRRefactorEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isRatingsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRatingsEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isRatingsInHomeOnlyEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsInHomeOnlyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRatingsInHomeOnlyEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isSimpleRecordingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->simpleRecordingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isSimpleRecordingEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isTrustedAuthEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->trustedAuthEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isTrustedAuthEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isTvodEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->tvodEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isTvodEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isTvodPlaybackOnlyEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->tvodPlaybackOnlyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isTvodPlaybackOnlyEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isUseEPTBookmark()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->useEPTBookmark:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isUseEPTBookmark()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isUseHardcodedStream()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->useHardcodedStream:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isUseStagingIpvs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public isUseStagingIpvs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->useStagingIpvs:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isUseStagingIpvs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isUseTDCSOverrideBaseUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/settings/Settings;->useTDCSOverrideBaseUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVenonaDevelopMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->venonaDevelopMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isVenonaDevelopMode()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isVideoAllowedWithHdmiOutput()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowVideoWithHdmiOutput:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isVideoAllowedWithHdmiOutput()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isVideoAllowedWithProxy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowVideoWithProxy:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isVideoAllowedWithProxy()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isVideoAllowedWithUsbDebug()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowVideoWithUsbDebug:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isVideoAllowedWithUsbDebug()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isVideoAllowedWithVpn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->allowVideoWithVpn:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isVideoAllowedWithVpn()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isVodVastEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->vodVastEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isVodVastEnabled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public isuseHeadendTime()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->useHeadendTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isuseHeadendTime()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public programCacheMaxAgeMinutes()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->programCacheMaxAgeMinutes:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->programCacheMaxAgeMinutes()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v0, 0xb4

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public programCacheRefreshMinutes()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->programCacheRefreshMinutes:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->programCacheRefreshMinutes()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v0, 0x168

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public programCacheRefreshOffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->programCacheRefreshOffset:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->programCacheRefreshOffset()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public setAllowAegisTermination(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->allowAegisTermination:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowOfflineGracePeriod(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->allowOfflineGracePeriod:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowPictureInPicture(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->allowPictureInPicture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowProxyWithReleaseBuild(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->allowProxyWithReleaseBuild:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowVideoWithHdmiOutput(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->allowVideoWithHdmiOutput:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowVideoWithProxy(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->allowVideoWithProxy:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowVideoWithUsbDebug(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->allowVideoWithUsbDebug:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowVideoWithVpn(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->allowVideoWithVpn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setApiConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->apiConfig:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPlayCountDownSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->autoPlayCountDownSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPlayCountResetDisabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->disableAutoPlayCountReset:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setAutoPlayFeatureEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->autoPlayFeatureEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoPlayMinimumCountDownSeconds(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->autoPlayMinimumCountDownSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoViewAllEnabledForEssentialsPackage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->isAutoViewAllEnabledForEssentialsPackage:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setBlockedChannelsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->blockedChannelsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCarouselFromViewAllSortOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->carouselFromViewAllSortOrder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCdvrApiTTLMinutes(Lcom/spectrum/data/models/settings/CdvrApiTTL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrApiTTLMinutes:Lcom/spectrum/data/models/settings/CdvrApiTTL;

    .line 2
    .line 3
    return-void
.end method

.method public setCdvrEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCdvrPackage(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/CdvrPackage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->cdvrPackage:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setChannelsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->channelsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChromecastEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->chromeCastEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setChromecastPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->chromeCastPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChromecastReceiverAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->chromeCastReceiverAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChromecastReceiverAppVersion(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->chromecastReceiverAppVersion:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setChromecastUseCustomUrl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->chromeCastUseCustomUrl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setChromecastUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->chromeCastUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomerFeedbackEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->customerFeedbackEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDaiLiveEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->daiLiveEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDaiVodEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->daiVodEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultSettings(Lcom/spectrum/data/models/settings/Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayDebugVideoStreamInfo(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->displayDebugVideoStreamInfo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDrmMaxSavedLicenses(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->drmMaxSavedLicenses:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setEanFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->eanFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableNetworkLogging(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->enableNetworkLogging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnterpriseParentalControlEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->enterpriseParentalControlEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFavoritesUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->favoritesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setForceL3SecurityLevel(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->forceL3SecurityLevel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setForceNullNielsenOptOutUrl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->forceNullNielsenOptOutUrl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setGetGuideV4(Lcom/spectrum/data/models/GetGuideV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->getGuideV4:Lcom/spectrum/data/models/GetGuideV4;

    .line 2
    .line 3
    return-void
.end method

.method public setHardcodedStreamUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->hardcodedStreamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHomeDefault(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->homeDefault:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setHomeEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->homeEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setHomePortalEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->homePortalEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setHomePortalUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->homePortalUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHomeScreenUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->homeScreenUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostnameVerificationDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/Settings;->hostnameVerificationDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInAppRatingsEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->inAppRatingsEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setIsAlto2Enabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->isAlto2Enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsCentralizedAuthEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->isCentralizedAuthEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsEanEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->isEanEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsGuideTurboScrollEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->isGuideTurboScrollEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsMuteOnStartUpEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->isMuteOnStartUpEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIsProgramActionsRdvrEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->isProgramActionsRdvrEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setIsThirdAudioTrackEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->isThirdAudioTrackEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setLanternManifest(Lcom/spectrum/data/models/settings/LanternManifestSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->lanternManifest:Lcom/spectrum/data/models/settings/LanternManifestSettings;

    .line 2
    .line 3
    return-void
.end method

.method public setLinearPlayerConfigSettings(Lcom/spectrum/data/models/settings/PlayerConfigSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->linearPlayerConfigSettings:Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 2
    .line 3
    return-void
.end method

.method public setLineupUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->lineupUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveKindleCSID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->liveKindleCSID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLivePhoneCSID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->livePhoneCSID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveTabletCSID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->liveTabletCSID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveTvVastEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->liveTvVastEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setLogging(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->logging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAutoPlaysBeforeIdleCheck(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->maxAutoPlaysBeforeIdleCheck:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTitlesPerCarouselFromViewAllResults(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->maxTitlesPerCarouselFromViewAllResults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMinTitlesPerCarouselToGetViewAllAutomatically(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->minTitlesPerCarouselToGetViewAllAutomatically:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMinTitlesToMoveCarouselAtBottom(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->minTitlesToMoveCarouselAtBottom:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOfflineGracePeriodSec(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->offlineGracePeriodSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayTooltipEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->overlayTooltipEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setParentalControlEntryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->parentalControlEntryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParentalControlRatingsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->parentalControlRatingsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPersistentMiniPlayerEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->persistentMiniPlayerEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerInCardEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->playerInCardEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setPrefetchExpirationInterval(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->prefetchExpirationInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRatingsEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setRatingsMaxDaysReturningUser(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsMaxDaysReturningUser:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRatingsMinDaysBetweenPrompts(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsMinDaysBetweenPrompts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRatingsMinDaysSinceInstall(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsMinDaysSinceInstall:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRatingsMinPlaybackTimeMinutes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->ratingsMinPlaybackTimeMinutes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setReturnToHomeOnForegroundIntervalSec(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->returnToHomeOnForegroundIntervalSec:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public setRootPI(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->rootPI:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldHonorLimitedAdTracking(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->shouldHonorLimitedAdTracking:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setShouldPingSTBUponFailureThreshold(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->shouldPingSTBUponFailureThreshold:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setStartupChannelConfigSettings(Lcom/spectrum/data/models/StartupChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->startupChannelConfigSettings:Lcom/spectrum/data/models/StartupChannel;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamTimeoutDialogTimingInMins(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->streamTimeoutDialogTimingInMins:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSupportCDVRUnlimited(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->supportCDVRUnlimited:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setTDCSOverrideBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->tdcsOverrideBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTakeOver(Lcom/spectrum/data/models/featureAlerts/TakeOver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->takeOver:Lcom/spectrum/data/models/featureAlerts/TakeOver;

    .line 2
    .line 3
    return-void
.end method

.method public setTvodEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->tvodEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setTvodPlaybackOnlyEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->tvodPlaybackOnlyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUseAltCustomerHeaders(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->useAltCustomerHeaders:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUseCDVRRecordedScheduled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->useCDVRRecordedScheduled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUseCustomChromeTab(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->useCustomChromeTab:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUseEPTBookmark(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->useEPTBookmark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUseHardcodedStream(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->useHardcodedStream:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUseHeadendTime(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->useHeadendTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUseStagingIpvs(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->useStagingIpvs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUseTDCSOverrideBaseUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/settings/Settings;->useTDCSOverrideBaseUrl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaDevelopMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaDevelopMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaEndPoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaEvents(Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaEvents:Lcom/spectrum/data/models/settings/analytics/VenonaEventsConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaFlushSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaFlushSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaHeartBeat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaHeartBeat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaLogging(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaLogging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaMessageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaMessageSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaQueueSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaQueueSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaRequestTimeout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaRequestTimeout:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaStorageSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaStorageSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVenonaVisitIdOverride(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodKindleCSID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->vodKindleCSID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodPhoneCSID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->vodPhoneCSID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodTabletCSID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->vodTabletCSID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVodVastEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->vodVastEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setWatchNextPrefetchEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/settings/Settings;->watchNextPrefetchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public shouldGetCurrentPackage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->shouldGetCurrentPackage:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->shouldGetCurrentPackage()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public shouldHonorLimitedAdTracking()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->shouldHonorLimitedAdTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->shouldHonorLimitedAdTracking()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public showsEntitledContentForIPOnlyCustomers()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->showsEntitledContentForIPOnlyCustomers:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->showsEntitledContentForIPOnlyCustomers()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public showsEntitledVodContentForIPOnlyCustomers()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->showsEntitledVodContentForIPOnlyCustomers:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->showsEntitledVodContentForIPOnlyCustomers()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public useCDVRRecordedScheduled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->useCDVRRecordedScheduled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->useCDVRRecordedScheduled()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public useRemoteErrorMessaging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->useRemoteErrorMessaging:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/data/models/settings/Settings;->defaultSettings:Lcom/spectrum/data/models/settings/Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->useRemoteErrorMessaging()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
