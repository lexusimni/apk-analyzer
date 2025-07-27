.class public final Lcom/spectrum/data/base/ServiceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cd\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001#\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010(\u001a\u00020)J*\u0010*\u001a\u0002H+\"\u0006\u0008\u0000\u0010+\u0018\u00012\u0006\u0010,\u001a\u00020-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0082\u0008\u00a2\u0006\u0002\u00100J\"\u0010*\u001a\u0002H+\"\u0006\u0008\u0000\u0010+\u0018\u00012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0082\u0008\u00a2\u0006\u0002\u00101J:\u0010*\u001a\u0002H+\"\u0006\u0008\u0000\u0010+\u0018\u00012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-H\u0082\u0008\u00a2\u0006\u0002\u00103J\u001e\u00104\u001a\u0002H+\"\u0006\u0008\u0000\u0010+\u0018\u00012\u0006\u00105\u001a\u00020\u0008H\u0082\u0008\u00a2\u0006\u0002\u00106J,\u00107\u001a\u0002082\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-H\u0002J\u0018\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J\u0014\u0010?\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>J\u0010\u0010?\u001a\u0004\u0018\u00010/2\u0006\u0010;\u001a\u00020<J\u001e\u0010?\u001a\u0004\u0018\u00010/2\u0006\u0010;\u001a\u00020<2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0010\u0010@\u001a\u00020A2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0006\u0010B\u001a\u00020CJ\u000e\u0010D\u001a\u00020E2\u0006\u0010.\u001a\u00020/J\u000e\u0010D\u001a\u00020E2\u0006\u00105\u001a\u00020\u0008J\u0010\u0010F\u001a\u00020G2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010H\u001a\u00020I2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010J\u001a\u00020K2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010L\u001a\u00020M2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010N\u001a\u00020O2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010P\u001a\u00020Q2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0006\u0010R\u001a\u00020SJ\u0006\u0010T\u001a\u00020UJ\u0010\u0010V\u001a\u00020W2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010X\u001a\u00020Y2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010Z\u001a\u00020[2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010\\\u001a\u00020]2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010^\u001a\u00020_2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010`\u001a\u00020a2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010b\u001a\u00020c2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0006\u0010d\u001a\u00020eJ\u0010\u0010f\u001a\u00020g2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010h\u001a\u00020i2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010j\u001a\u00020k2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010l\u001a\u00020m2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010n\u001a\u00020o2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010p\u001a\u00020q2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0006\u0010r\u001a\u00020sJ\u0006\u0010t\u001a\u00020uJ\u0010\u0010v\u001a\u00020w2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010x\u001a\u00020y2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010z\u001a\u00020{2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0010\u0010|\u001a\u00020}2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0006\u0010~\u001a\u00020\u007fJ\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001J\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001J\u0012\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0011\u0010\u0086\u0001\u001a\u00020U2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u0091\u0001\u001a\u00030\u0092\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0008\u00102\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u0001J\u0012\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u009f\u0001\u001a\u00030\u00a0\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0012\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0008\u0010.\u001a\u0004\u0018\u00010/J\t\u0010\u00a7\u0001\u001a\u000208H\u0002J\u0015\u0010\u00a8\u0001\u001a\u0004\u0018\u00010&2\u0008\u0010\u00a9\u0001\u001a\u00030\u00aa\u0001H\u0002J3\u0010\u00ab\u0001\u001a\u00020)2\u000c\u0008\u0002\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u00012\u0016\u0010\u00ac\u0001\u001a\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00ae\u00010\u00ad\u0001\"\u00030\u00ae\u0001\u00a2\u0006\u0003\u0010\u00af\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R&\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\r0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u001b\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/spectrum/data/base/ServiceController;",
        "",
        "()V",
        "CACHE_SIZE",
        "",
        "DEFAULT_CONNECT_TIMEOUT",
        "DEFAULT_READ_TIMEOUT",
        "LOG_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "bindSocketNoVpn",
        "Lkotlin/Function1;",
        "Ljava/net/Socket;",
        "",
        "getBindSocketNoVpn",
        "()Lkotlin/jvm/functions/Function1;",
        "setBindSocketNoVpn",
        "(Lkotlin/jvm/functions/Function1;)V",
        "connectivityProbe",
        "Lokhttp3/OkHttpClient;",
        "getConnectivityProbe",
        "()Lokhttp3/OkHttpClient;",
        "connectivityProbe$delegate",
        "Lkotlin/Lazy;",
        "isKnownGood",
        "Ljava/net/NetworkInterface;",
        "setKnownGood",
        "isOnline",
        "()Z",
        "isVpnConnected",
        "Lkotlin/Function0;",
        "()Lkotlin/jvm/functions/Function0;",
        "setVpnConnected",
        "(Lkotlin/jvm/functions/Function0;)V",
        "noVpnSocketFactory",
        "com/spectrum/data/base/ServiceController$noVpnSocketFactory$1",
        "Lcom/spectrum/data/base/ServiceController$noVpnSocketFactory$1;",
        "okCache",
        "Lokhttp3/Cache;",
        "okHttpClient",
        "clearCache",
        "",
        "createService",
        "T",
        "gson",
        "Lcom/google/gson/Gson;",
        "serviceRequestConfig",
        "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
        "(Lcom/google/gson/Gson;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Ljava/lang/Object;",
        "(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Ljava/lang/Object;",
        "overrideBaseUrl",
        "(Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Ljava/lang/Object;",
        "createServiceWithoutHeaders",
        "baseUrl",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "generateBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "getServiceByEndpointOverrideDefault",
        "Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;",
        "service",
        "Lcom/spectrum/data/services/apiconfig/Service;",
        "endpoint",
        "Lcom/spectrum/data/services/apiconfig/EndpointType;",
        "getServiceRequestConfig",
        "newAegisService",
        "Lcom/spectrum/data/services/AegisService;",
        "newApiConfigService",
        "Lcom/spectrum/data/services/apiconfig/ApiConfigService;",
        "newBuyFlowService",
        "Lcom/spectrum/data/services/buyFlow/BuyFlowService;",
        "newCDvrService",
        "Lcom/spectrum/data/services/CDvrService;",
        "newCapabilitiesService",
        "Lcom/spectrum/data/services/CapabilitiesService;",
        "newCategoryService",
        "Lcom/spectrum/data/services/CategoryService;",
        "newChannelsService",
        "Lcom/spectrum/data/services/ChannelsService;",
        "newChromecastService",
        "Lcom/spectrum/data/services/ChromecastService;",
        "newContinueWatchingService",
        "Lcom/spectrum/data/services/ContinueWatchingService;",
        "newCurrentPackageService",
        "Lcom/spectrum/data/services/CurrentPackageService;",
        "newCustomConfigService",
        "Lcom/spectrum/data/services/SettingsService;",
        "newDatumService",
        "Lcom/spectrum/data/services/DatumService;",
        "newDrmService",
        "Lcom/spectrum/data/services/DrmService;",
        "newEnterpriseSupportService",
        "Lcom/spectrum/data/services/EnterpriseSupportService;",
        "newErrorCodeService",
        "Lcom/spectrum/data/services/ecdb/ErrorCodeService;",
        "newFavoritesService",
        "Lcom/spectrum/data/services/FavoritesService;",
        "newFetchMediaService",
        "Lcom/spectrum/data/services/FetchMediaByIdService;",
        "newGuideService",
        "Lcom/spectrum/data/services/GuideService;",
        "newHomeService",
        "Lcom/spectrum/data/services/HomeService;",
        "newLanternManifestService",
        "Lcom/spectrum/data/services/LanternManifestService;",
        "newLineupService",
        "Lcom/spectrum/data/services/LineupService;",
        "newLocationService",
        "Lcom/spectrum/data/services/NetworkLocationService;",
        "newLoginService",
        "Lcom/spectrum/data/services/LoginService;",
        "newLoginServiceOAuth2",
        "Lcom/spectrum/data/services/LoginServiceOAuth2;",
        "newMyLibraryService",
        "Lcom/spectrum/data/services/MyLibraryService;",
        "newNowAndNextService",
        "Lcom/spectrum/data/services/NowAndNextService;",
        "newOperatorMessagingService",
        "Lcom/spectrum/data/services/OperatorMessagingService;",
        "newParentalControlsService",
        "Lcom/spectrum/data/services/ParentalControlsService;",
        "newPersonalizedRecommendations",
        "Lcom/spectrum/data/services/PersonalizedRecommendationsService;",
        "newPersonalizedService",
        "Lcom/spectrum/data/services/PersonalizedService;",
        "newPingService",
        "Lcom/spectrum/data/services/PingService;",
        "newRDVRService",
        "Lcom/spectrum/data/services/RdvrService;",
        "newReachabilityService",
        "Lcom/spectrum/data/services/ReachableService;",
        "newRecentChannelsService",
        "Lcom/spectrum/data/services/RecentChannelsWebService;",
        "newSearchService",
        "Lcom/spectrum/data/services/SearchService;",
        "newSettingsService",
        "newSpectrumNotificationService",
        "Lcom/spectrum/data/services/SpectrumNotificationService;",
        "newSportService",
        "Lcom/spectrum/data/services/SportsService;",
        "newStbService",
        "Lcom/spectrum/data/services/StbService;",
        "newStoreService",
        "Lcom/spectrum/data/services/VodStoreService;",
        "newStreamUrlService",
        "Lcom/spectrum/data/services/StreamUrlService;",
        "newSubscriberInfoService",
        "Lcom/spectrum/data/services/subscriberInfo/SubscriberInfoService;",
        "newSurferService",
        "Lcom/spectrum/data/services/SurferService;",
        "newTakeOverService",
        "Lcom/spectrum/data/services/TakeOverService;",
        "newTvodPinService",
        "Lcom/spectrum/data/services/TvodPinService;",
        "newTvodRentService",
        "Lcom/spectrum/data/services/tvod/TvodRentService;",
        "newUiNodeService",
        "Lcom/spectrum/data/services/UiNodeService;",
        "newUniversityDomainSearchService",
        "Lcom/spectrum/data/services/UniversityDomainSearchService;",
        "newVodService",
        "Lcom/spectrum/data/services/VodServices;",
        "newVodServiceFlow",
        "Lcom/spectrum/data/services/VodServicesFlow;",
        "newVodViewAllService",
        "Lcom/spectrum/data/services/VodViewAllService;",
        "newVodViewAllServiceFlow",
        "Lcom/spectrum/data/services/VodViewAllServiceFlow;",
        "probeBuilder",
        "setupCache",
        "cacheDir",
        "Ljava/io/File;",
        "setupOkHttpClient",
        "interceptors",
        "",
        "Lokhttp3/Interceptor;",
        "(Ljava/io/File;[Lokhttp3/Interceptor;)V",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceController.kt\ncom/spectrum/data/base/ServiceController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,804:1\n168#1,6:806\n171#1,3:812\n163#1,11:815\n163#1,11:826\n163#1,11:837\n163#1,11:848\n163#1,11:859\n163#1,11:870\n163#1,11:881\n163#1,11:892\n163#1,11:903\n163#1,11:914\n163#1,11:925\n163#1,11:936\n163#1,11:947\n163#1,11:958\n163#1,11:969\n162#1,12:980\n163#1,11:992\n163#1,11:1003\n163#1,11:1014\n163#1,11:1025\n163#1,11:1036\n163#1,11:1047\n163#1,11:1058\n163#1,11:1069\n163#1,11:1080\n168#1,6:1091\n162#1,12:1097\n162#1,12:1109\n163#1,11:1121\n163#1,11:1132\n163#1,11:1143\n163#1,11:1154\n163#1,11:1165\n163#1,11:1176\n163#1,11:1187\n145#1,14:1198\n163#1,11:1212\n163#1,11:1223\n163#1,11:1234\n162#1,12:1245\n163#1,11:1257\n162#1,12:1268\n163#1,11:1280\n163#1,11:1291\n162#1,12:1302\n165#1,9:1314\n163#1,11:1323\n163#1,11:1334\n168#1,6:1345\n163#1,11:1351\n163#1,11:1362\n1#2:805\n*S KotlinDebug\n*F\n+ 1 ServiceController.kt\ncom/spectrum/data/base/ServiceController\n*L\n163#1:806,6\n166#1:812,3\n181#1:815,11\n189#1:826,11\n198#1:837,11\n206#1:848,11\n209#1:859,11\n217#1:870,11\n225#1:881,11\n233#1:892,11\n241#1:903,11\n249#1:914,11\n257#1:925,11\n265#1:936,11\n273#1:947,11\n281#1:958,11\n289#1:969,11\n294#1:980,12\n302#1:992,11\n310#1:1003,11\n318#1:1014,11\n326#1:1025,11\n335#1:1036,11\n344#1:1047,11\n352#1:1058,11\n360#1:1069,11\n368#1:1080,11\n375#1:1091,6\n381#1:1097,12\n387#1:1109,12\n390#1:1121,11\n398#1:1132,11\n406#1:1143,11\n409#1:1154,11\n417#1:1165,11\n425#1:1176,11\n433#1:1187,11\n436#1:1198,14\n443#1:1212,11\n451#1:1223,11\n458#1:1234,11\n463#1:1245,12\n473#1:1257,11\n479#1:1268,12\n487#1:1280,11\n495#1:1291,11\n510#1:1302,12\n516#1:1314,9\n523#1:1323,11\n529#1:1334,11\n532#1:1345,6\n539#1:1351,11\n545#1:1362,11\n*E\n"
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:J = 0x500000L

.field private static final DEFAULT_CONNECT_TIMEOUT:J = 0x1eL

.field private static final DEFAULT_READ_TIMEOUT:J = 0x14L

.field public static final INSTANCE:Lcom/spectrum/data/base/ServiceController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static bindSocketNoVpn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/Socket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final connectivityProbe$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isKnownGood:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/NetworkInterface;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isVpnConnected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final noVpnSocketFactory:Lcom/spectrum/data/base/ServiceController$noVpnSocketFactory$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static okCache:Lokhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/base/ServiceController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/data/base/ServiceController$isVpnConnected$1;->INSTANCE:Lcom/spectrum/data/base/ServiceController$isVpnConnected$1;

    .line 9
    .line 10
    sput-object v0, Lcom/spectrum/data/base/ServiceController;->isVpnConnected:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object v0, Lcom/spectrum/data/base/ServiceController$isKnownGood$1;->INSTANCE:Lcom/spectrum/data/base/ServiceController$isKnownGood$1;

    .line 13
    .line 14
    sput-object v0, Lcom/spectrum/data/base/ServiceController;->isKnownGood:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    sget-object v0, Lcom/spectrum/data/base/ServiceController$bindSocketNoVpn$1;->INSTANCE:Lcom/spectrum/data/base/ServiceController$bindSocketNoVpn$1;

    .line 17
    .line 18
    sput-object v0, Lcom/spectrum/data/base/ServiceController;->bindSocketNoVpn:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, Lcom/spectrum/data/base/ServiceController$noVpnSocketFactory$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/spectrum/data/base/ServiceController$noVpnSocketFactory$1;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/spectrum/data/base/ServiceController;->noVpnSocketFactory:Lcom/spectrum/data/base/ServiceController$noVpnSocketFactory$1;

    .line 26
    .line 27
    sget-object v0, Lcom/spectrum/data/base/ServiceController$connectivityProbe$2;->INSTANCE:Lcom/spectrum/data/base/ServiceController$connectivityProbe$2;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/spectrum/data/base/ServiceController;->connectivityProbe$delegate:Lkotlin/Lazy;

    .line 34
    .line 35
    const-class v0, Lcom/spectrum/data/base/ServiceController;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/spectrum/data/base/ServiceController;->LOG_TAG:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;ILjava/lang/Object;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/data/base/ServiceController;->generateBuilder(Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/data/base/ServiceController;->generateBuilder(Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final synthetic createService(Lcom/google/gson/Gson;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p2, p1}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "T"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final synthetic createService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final synthetic createService(Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;",
            "Lcom/google/gson/Gson;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const/4 p2, 0x4

    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final synthetic createServiceWithoutHeaders(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x14

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 21
    .line 22
    invoke-direct {v1}, Lokhttp3/ConnectionPool;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v0, 0x4

    .line 76
    const-string v1, "T"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v0, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private final generateBuilder(Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->isVpnConnected:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->noVpnSocketFactory:Lcom/spectrum/data/base/ServiceController$noVpnSocketFactory$1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 41
    .line 42
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getScheme()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "://"

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->LOG_TAG:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "Using override url for retrofit builder"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-object v4, v3, v5

    .line 94
    .line 95
    invoke-interface {p2, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getRootPI()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->isUseStagingIpvs()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    const-string p1, "/staging"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string p1, "/ipvs/"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 150
    .line 151
    .line 152
    if-nez p3, :cond_4

    .line 153
    .line 154
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :cond_4
    invoke-static {p3}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method private final getConnectivityProbe()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->connectivityProbe$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 8

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApiConfigPresentationData()Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfig()Lcom/spectrum/data/models/apiConfig/ApiConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfig;->getServices()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spectrum/data/services/apiconfig/Service;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/apiConfig/ApiConfigServices;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfig;->getDefault()Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;

    move-result-object p1

    new-instance p2, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;->getHost()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/ApiConfigServices;->getEndpoints()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2}, Lcom/spectrum/data/services/apiconfig/EndpointType;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/ApiConfigServices;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getParams()Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_7
    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/ApiConfigServices;->getParams()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_8
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v6, v1

    goto :goto_6

    :cond_9
    move-object v6, v0

    :goto_6
    if-eqz p2, :cond_a

    .line 13
    invoke-virtual {p2}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getClientLKGCache()Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    move-result-object v1

    :cond_a
    move-object v7, v1

    .line 14
    new-instance p2, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/ApiConfigServices;->getScheme()Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)V

    return-object p2
.end method

.method public static synthetic getServiceRequestConfig$default(Lcom/spectrum/data/base/ServiceController;Lcom/spectrum/data/services/apiconfig/EndpointType;ILjava/lang/Object;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final probeBuilder()Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://connectivitycheck.gstatic.com/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/spectrum/data/base/ServiceController;->getConnectivityProbe()Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final setupCache(Ljava/io/File;)Lokhttp3/Cache;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    const-string v3, "okcache"

    .line 6
    .line 7
    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-wide/32 v3, 0x500000

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v5, Lcom/spectrum/data/base/ServiceController;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v6, "using existing cache directory"

    .line 28
    .line 29
    aput-object v6, v1, v0

    .line 30
    .line 31
    invoke-interface {p1, v5, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lokhttp3/Cache;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/spectrum/data/base/ServiceController;->okCache:Lokhttp3/Cache;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v5, Lcom/spectrum/data/base/ServiceController;->LOG_TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-array v6, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v7, "created cache directory"

    .line 57
    .line 58
    aput-object v7, v6, v0

    .line 59
    .line 60
    invoke-interface {p1, v5, v6}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lokhttp3/Cache;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 66
    .line 67
    .line 68
    sput-object p1, Lcom/spectrum/data/base/ServiceController;->okCache:Lokhttp3/Cache;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->LOG_TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-array v3, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v4, "Error making cache directory"

    .line 82
    .line 83
    aput-object v4, v3, v0

    .line 84
    .line 85
    invoke-interface {p1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/spectrum/data/base/ServiceController;->LOG_TAG:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v5, "Error when making cache dir"

    .line 99
    .line 100
    aput-object v5, v4, v0

    .line 101
    .line 102
    aput-object p1, v4, v1

    .line 103
    .line 104
    invoke-interface {v2, v3, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->okCache:Lokhttp3/Cache;

    .line 108
    .line 109
    return-object p1
.end method

.method public static synthetic setupOkHttpClient$default(Lcom/spectrum/data/base/ServiceController;Ljava/io/File;[Lokhttp3/Interceptor;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/data/base/ServiceController;->setupOkHttpClient(Ljava/io/File;[Lokhttp3/Interceptor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->okCache:Lokhttp3/Cache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Cache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->LOG_TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v4, "Error when evicting cache"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public final getBindSocketNoVpn()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/Socket;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->bindSocketNoVpn:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceByEndpointOverrideDefault(Lcom/spectrum/data/services/apiconfig/Service;Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;
    .locals 2
    .param p1    # Lcom/spectrum/data/services/apiconfig/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/services/apiconfig/EndpointType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApiConfigPresentationData()Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfig()Lcom/spectrum/data/models/apiConfig/ApiConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfig;->getServices()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/services/apiconfig/Service;->getServiceName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/spectrum/data/models/apiConfig/ApiConfigServices;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/ApiConfigServices;->getEndpoints()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/spectrum/data/services/apiconfig/EndpointType;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;

    .line 55
    .line 56
    :cond_1
    return-object v1
.end method

.method public final getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 5
    .param p1    # Lcom/spectrum/data/services/apiconfig/EndpointType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.spectrum.data.services.apiconfig.Service"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/spectrum/data/services/apiconfig/Service;

    .line 5
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    invoke-direct {v1, v0, p1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/Service;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/Service;Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object p1

    return-object p1
.end method

.method public final isKnownGood()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/NetworkInterface;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->isKnownGood:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOnline()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/spectrum/data/base/ServiceController;->newReachabilityService()Lcom/spectrum/data/services/ReachableService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lcom/spectrum/data/services/ReachableService$DefaultImpls;->hasInternet$default(Lcom/spectrum/data/services/ReachableService;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lretrofit2/Response;

    .line 16
    .line 17
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final isVpnConnected()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->isVpnConnected:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final newAegisService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/AegisService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/AegisService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/AegisService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newApiConfigService()Lcom/spectrum/data/services/apiconfig/ApiConfigService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/spectrum/data/services/apiconfig/ApiConfigService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spectrum/data/services/apiconfig/ApiConfigService;

    .line 17
    .line 18
    return-object v0
.end method

.method public final newBuyFlowService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/buyFlow/BuyFlowService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serviceRequestConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/spectrum/data/services/buyFlow/BuyFlowService;

    .line 3
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/spectrum/data/services/buyFlow/BuyFlowService;

    return-object p1
.end method

.method public final newBuyFlowService(Ljava/lang/String;)Lcom/spectrum/data/services/buyFlow/BuyFlowService;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/spectrum/data/services/buyFlow/BuyFlowService;

    .line 7
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/services/buyFlow/BuyFlowService;

    return-object p1
.end method

.method public final newCDvrService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CDvrService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/CDvrService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/CDvrService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newCapabilitiesService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CapabilitiesService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/CapabilitiesService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/CapabilitiesService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newCategoryService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/CategoryService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/CategoryService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/CategoryService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newChannelsService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/ChannelsService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/ChannelsService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/ChannelsService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newChromecastService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/ChromecastService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/ChromecastService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/ChromecastService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newContinueWatchingService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/ContinueWatchingService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/ContinueWatchingService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/ContinueWatchingService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newCurrentPackageService()Lcom/spectrum/data/services/CurrentPackageService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/spectrum/data/services/CurrentPackageService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spectrum/data/services/CurrentPackageService;

    .line 17
    .line 18
    return-object v0
.end method

.method public final newCustomConfigService()Lcom/spectrum/data/services/SettingsService;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x1e

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v2, 0x14

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 21
    .line 22
    invoke-direct {v1}, Lokhttp3/ConnectionPool;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "https://internal-apis.tvsdk.spectrumflow.net/v1/configs/profiles/unfold/"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/spectrum/data/gson/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-class v1, Lcom/spectrum/data/services/SettingsService;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/spectrum/data/services/SettingsService;

    .line 84
    .line 85
    return-object v0
.end method

.method public final newDatumService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/DatumService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/DatumService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/DatumService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newDrmService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/DrmService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/DrmService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/DrmService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newEnterpriseSupportService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/EnterpriseSupportService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/EnterpriseSupportService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/EnterpriseSupportService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newErrorCodeService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/ecdb/ErrorCodeService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/ecdb/ErrorCodeService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/ecdb/ErrorCodeService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newFavoritesService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FavoritesService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/FavoritesService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/FavoritesService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newFetchMediaService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/FetchMediaByIdService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/FetchMediaByIdService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/FetchMediaByIdService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newGuideService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/GuideService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/GuideService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/GuideService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newHomeService()Lcom/spectrum/data/services/HomeService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/spectrum/data/services/HomeService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spectrum/data/services/HomeService;

    .line 17
    .line 18
    return-object v0
.end method

.method public final newLanternManifestService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LanternManifestService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/LanternManifestService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/LanternManifestService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newLineupService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LineupService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/LineupService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/LineupService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newLocationService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/NetworkLocationService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/NetworkLocationService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/NetworkLocationService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newLoginService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/LoginService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/LoginService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newLoginServiceOAuth2(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/LoginServiceOAuth2;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/LoginServiceOAuth2;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/LoginServiceOAuth2;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newMyLibraryService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/MyLibraryService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/MyLibraryService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/MyLibraryService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newNowAndNextService()Lcom/spectrum/data/services/NowAndNextService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/spectrum/data/services/NowAndNextService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spectrum/data/services/NowAndNextService;

    .line 17
    .line 18
    return-object v0
.end method

.method public final newOperatorMessagingService()Lcom/spectrum/data/services/OperatorMessagingService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/spectrum/data/services/OperatorMessagingService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spectrum/data/services/OperatorMessagingService;

    .line 17
    .line 18
    return-object v0
.end method

.method public final newParentalControlsService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/ParentalControlsService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/ParentalControlsService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/ParentalControlsService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newPersonalizedRecommendations(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/PersonalizedRecommendationsService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/PersonalizedRecommendationsService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/PersonalizedRecommendationsService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newPersonalizedService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/PersonalizedService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/PersonalizedService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/PersonalizedService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newPingService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/PingService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/PingService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/PingService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newRDVRService()Lcom/spectrum/data/services/RdvrService;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRdvrRoot()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/spectrum/data/base/ServiceController;->a(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;ILjava/lang/Object;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/spectrum/data/services/RdvrService;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "create(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/spectrum/data/services/RdvrService;

    .line 38
    .line 39
    return-object v0
.end method

.method public final newReachabilityService()Lcom/spectrum/data/services/ReachableService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/base/ServiceController;->probeBuilder()Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/spectrum/data/services/ReachableService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "create(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/spectrum/data/services/ReachableService;

    .line 21
    .line 22
    return-object v0
.end method

.method public final newRecentChannelsService()Lcom/spectrum/data/services/RecentChannelsWebService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/spectrum/data/services/RecentChannelsWebService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spectrum/data/services/RecentChannelsWebService;

    .line 17
    .line 18
    return-object v0
.end method

.method public final newSearchService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SearchService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/SearchService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/SearchService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newSettingsService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SettingsService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/SettingsService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/SettingsService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newSpectrumNotificationService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SpectrumNotificationService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/SpectrumNotificationService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/SpectrumNotificationService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newSportService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SportsService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/SportsService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/SportsService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newStbService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StbService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/StbService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/StbService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newStoreService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodStoreService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/VodStoreService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/VodStoreService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newStreamUrlService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/StreamUrlService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/StreamUrlService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/StreamUrlService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newSubscriberInfoService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/subscriberInfo/SubscriberInfoService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/subscriberInfo/SubscriberInfoService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/subscriberInfo/SubscriberInfoService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newSurferService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SurferService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/SurferService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/SurferService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newTakeOverService(Ljava/lang/String;)Lcom/spectrum/data/services/TakeOverService;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/TakeOverService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/TakeOverService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newTvodPinService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/TvodPinService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/TvodPinService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/TvodPinService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newTvodRentService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/tvod/TvodRentService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/tvod/TvodRentService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/tvod/TvodRentService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newUiNodeService()Lcom/spectrum/data/services/UiNodeService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/UiNodeController;->getGson()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/spectrum/data/services/UiNodeService;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/spectrum/data/services/UiNodeService;

    .line 27
    .line 28
    return-object v0
.end method

.method public final newUniversityDomainSearchService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/UniversityDomainSearchService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/UniversityDomainSearchService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/UniversityDomainSearchService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newVodService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServices;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/VodServices;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/VodServices;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newVodServiceFlow(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodServicesFlow;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/VodServicesFlow;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/VodServicesFlow;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newVodViewAllService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodViewAllService;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/VodViewAllService;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/VodViewAllService;

    .line 17
    .line 18
    return-object p1
.end method

.method public final newVodViewAllServiceFlow(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/VodViewAllServiceFlow;
    .locals 1
    .param p1    # Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/spectrum/data/base/ServiceController;->access$generateBuilder(Lcom/spectrum/data/base/ServiceController;Ljava/lang/String;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;Lcom/google/gson/Gson;)Lretrofit2/Retrofit$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/spectrum/data/services/VodViewAllServiceFlow;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spectrum/data/services/VodViewAllServiceFlow;

    .line 17
    .line 18
    return-object p1
.end method

.method public final setBindSocketNoVpn(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/Socket;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/spectrum/data/base/ServiceController;->bindSocketNoVpn:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setKnownGood(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/NetworkInterface;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/spectrum/data/base/ServiceController;->isKnownGood:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setVpnConnected(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/spectrum/data/base/ServiceController;->isVpnConnected:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs setupOkHttpClient(Ljava/io/File;[Lokhttp3/Interceptor;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Lokhttp3/Interceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "interceptors"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v2, 0x14

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 26
    .line 27
    invoke-direct {v1}, Lokhttp3/ConnectionPool;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/spectrum/data/retrofit/SpectrumInterceptor;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/spectrum/data/retrofit/SpectrumInterceptor;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    array-length v1, p2

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_0

    .line 50
    .line 51
    aget-object v3, p2, v2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lcom/spectrum/data/base/ServiceController;->setupCache(Ljava/io/File;)Lokhttp3/Cache;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sput-object p1, Lcom/spectrum/data/base/ServiceController;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    return-void
.end method
