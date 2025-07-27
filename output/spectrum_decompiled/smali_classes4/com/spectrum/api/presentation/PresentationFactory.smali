.class public Lcom/spectrum/api/presentation/PresentationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/spectrum/api/presentation/PresentationFactory;

.field private static final LOG_TAG:Ljava/lang/String; = "PresentationFactory"

.field private static final tagger:Lcom/spectrum/logging/Tagger;


# instance fields
.field private final clearablePresentation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final persistentPresentation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/presentation/PresentationFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/api/presentation/PresentationFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/api/presentation/PresentationFactory;->INSTANCE:Lcom/spectrum/api/presentation/PresentationFactory;

    .line 7
    .line 8
    new-instance v0, Lcom/spectrum/logging/Tagger;

    .line 9
    .line 10
    const-string v1, "PresentationFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/spectrum/logging/Tagger;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/spectrum/api/presentation/PresentationFactory;->tagger:Lcom/spectrum/logging/Tagger;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/api/presentation/PresentationFactory;->clearablePresentation:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/api/presentation/PresentationFactory;->persistentPresentation:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized clear()V
    .locals 3

    const-class v0, Lcom/spectrum/api/presentation/PresentationFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/spectrum/api/presentation/PresentationFactory;->tagger:Lcom/spectrum/logging/Tagger;

    invoke-virtual {v1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v1

    const-string v2, "clearablePresentation cleared"

    invoke-interface {v1, v2}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/spectrum/api/presentation/PresentationFactory;->INSTANCE:Lcom/spectrum/api/presentation/PresentationFactory;

    iget-object v1, v1, Lcom/spectrum/api/presentation/PresentationFactory;->clearablePresentation:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized clear(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/spectrum/api/presentation/PresentationFactory;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/spectrum/api/presentation/PresentationFactory;->INSTANCE:Lcom/spectrum/api/presentation/PresentationFactory;

    iget-object v1, v1, Lcom/spectrum/api/presentation/PresentationFactory;->clearablePresentation:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getAccessibilityPresentationData()Lcom/spectrum/api/presentation/AccessibilityPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/AccessibilityPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/AccessibilityPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getAdvertisingPresentationData()Lcom/spectrum/api/presentation/AdvertisingPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/AdvertisingPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/AdvertisingPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getAegisPresentationData()Lcom/spectrum/api/presentation/AegisPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/AegisPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getAltCustExpHeaderPresentationData()Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getApiConfigPresentationData()Lcom/spectrum/api/presentation/ApiConfigPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getAppReinitPresentationData()Lcom/spectrum/api/presentation/AppReinitPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/AppReinitPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/AppReinitPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getBuyFlowPresentationData()Lcom/spectrum/api/presentation/BuyFlowPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getCDvrRecordedProgramPresentationData()Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getCategoryPresentationData()Lcom/spectrum/api/presentation/CategoryPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/CategoryPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/CategoryPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getCdvrEpisodesRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getClientErrorCodesPresentationData()Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ClientErrorCodesPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getContinueWatchingPresentationData()Lcom/spectrum/api/presentation/ContinueWatchingPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ContinueWatchingPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ContinueWatchingPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getCurrentPackagePresentationData()Lcom/spectrum/api/presentation/CurrentPackagePresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/CurrentPackagePresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getDatumPresentationData()Lcom/spectrum/api/presentation/DatumPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/DatumPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/DatumPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getDevicePickerPresentationData()Lcom/spectrum/api/presentation/DevicePickerPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/DevicePickerPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getDrmPresentationData()Lcom/spectrum/api/presentation/DrmPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/DrmPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/DrmPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getDvrPresentationData()Lcom/spectrum/api/presentation/DvrPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/DvrPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/DvrPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getErrorCodesPresentationData()Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ECDBErrorCodesPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getFavoritesPresentationData()Lcom/spectrum/api/presentation/FavoritesPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/FavoritesPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getHomePresentationData()Lcom/spectrum/api/presentation/HomePresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/HomePresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/HomePresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getLanternManifestPresentationData()Lcom/spectrum/api/presentation/LanternManifestPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/LanternManifestPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getLineupPresentationData()Lcom/spectrum/api/presentation/LineupPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/LineupPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/LineupPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getLiveGuideRecordingOptionsPresentationData()Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getLiveTvMonitorPresentationData()Lcom/spectrum/api/presentation/LiveTvMonitorPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/LiveTvMonitorPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/LiveTvMonitorPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getLocationPresentationData()Lcom/spectrum/api/presentation/LocationPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/LocationPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getLogoutPresentationData()Lcom/spectrum/api/presentation/LogoutPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/LogoutPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/LogoutPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getNowAndNextPresentationData()Lcom/spectrum/api/presentation/NowAndNextPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/NowAndNextPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/NowAndNextPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getOnDemandPresentationData()Lcom/spectrum/api/presentation/OnDemandPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/OnDemandPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getOperatorMsgPresentationData()Lcom/spectrum/api/presentation/OperatorMsgPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/OperatorMsgPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getPermissionPresentationData()Lcom/spectrum/api/presentation/PermissionPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/PermissionPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/PermissionPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getPersonalizedPresentationData()Lcom/spectrum/api/presentation/PersonalizedPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/PersonalizedPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/PersonalizedPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getPersonalizedRecommendationsPresentationData()Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getPingPresentationData()Lcom/spectrum/api/presentation/PingPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/PingPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/PingPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getPortalPresentationData()Lcom/spectrum/api/presentation/PortalPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/PortalPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/PortalPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method private static declared-synchronized getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/PresentationFactory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lcom/spectrum/api/presentation/PresentationFactory;->INSTANCE:Lcom/spectrum/api/presentation/PresentationFactory;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/spectrum/api/presentation/PresentationFactory;->persistentPresentation:Ljava/util/Map;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object p1, Lcom/spectrum/api/presentation/PresentationFactory;->INSTANCE:Lcom/spectrum/api/presentation/PresentationFactory;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/spectrum/api/presentation/PresentationFactory;->clearablePresentation:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/spectrum/api/presentation/PresentationFactory;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "Error instantiating presentation class"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw p0
.end method

.method public static getProductPagePresentationData()Lcom/spectrum/api/presentation/ProductPagePresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ProductPagePresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ProductPagePresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getProgramPresentationData()Lcom/spectrum/api/presentation/ProgramPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/ProgramPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getRDvrPresentationData()Lcom/spectrum/api/presentation/RDVRPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/RDVRPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/RDVRPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getSearchPresentationData()Lcom/spectrum/api/presentation/SearchPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/SearchPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getSportsPresentationData()Lcom/spectrum/api/presentation/SportsPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/SportsPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/SportsPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/StbPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getStreamingUrlPresentationData()Lcom/spectrum/api/presentation/StreamingUrlPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/StreamingUrlPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getSubscriberInfoPresentationData()Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/models/SubscriberInfoPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getSurferPresentationData()Lcom/spectrum/api/presentation/SurferPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/SurferPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/SurferPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getTakeOverPresentationData()Lcom/spectrum/api/presentation/TakeOverPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/TakeOverPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/TakeOverPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/TvodPinPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getTvodRentPresentationData()Lcom/spectrum/api/presentation/TvodRentPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/TvodRentPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getUiNodePresentationData()Lcom/spectrum/api/presentation/UiNodePresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/UiNodePresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/UiNodePresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getUniversityDomainPresentationData()Lcom/spectrum/api/presentation/UniversityDomainPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/UniversityDomainPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getVodPresentationData()Lcom/spectrum/api/presentation/VodPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/VodPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/VodPresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getVodStorePresentationData()Lcom/spectrum/api/presentation/VodStorePresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/VodStorePresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/VodStorePresentationData;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getVodViewAllPresentationData()Lcom/spectrum/api/presentation/VodViewAllPresentationData;
    .locals 2

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/spectrum/api/presentation/PresentationFactory;->getPresentation(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spectrum/api/presentation/VodViewAllPresentationData;

    .line 9
    .line 10
    return-object v0
.end method
