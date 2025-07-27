.class public final Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/AppConfigController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\u00062\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;",
        "Lcom/spectrum/api/controllers/AppConfigController;",
        "()V",
        "appConfigOverrideController",
        "Lcom/spectrum/data/utils/AppConfigOverrideController;",
        "clearPrivateAppConfig",
        "",
        "fetchCustomConfigMasterList",
        "getSelectedConfig",
        "",
        "loadCustomConfig",
        "loadPrivateAppConfig",
        "onSuccessCallback",
        "Lkotlin/Function1;",
        "Lcom/spectrum/data/models/settings/TDCSConfigRoot;",
        "loadPrivateAppConfigV2",
        "loadPublicAppConfig",
        "onTDCSFailure",
        "e",
        "Lcom/spectrum/data/base/SpectrumException;",
        "saveSelectedConfig",
        "value",
        "setAppConfigOverrideController",
        "shouldFetchCustomConfig",
        "",
        "updateAppConfigOverride",
        "resId",
        "",
        "(ILjava/lang/Boolean;)V",
        "updateAppConfigOverrides",
        "updatePresentationData",
        "response",
        "Companion",
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
        "SMAP\nAppConfigControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfigControllerImpl.kt\ncom/spectrum/api/controllers/impl/AppConfigControllerImpl\n+ 2 Persistence.kt\ncom/spectrum/persistence/Persistence\n*L\n1#1,378:1\n33#2:379\n33#2:380\n*S KotlinDebug\n*F\n+ 1 AppConfigControllerImpl.kt\ncom/spectrum/api/controllers/impl/AppConfigControllerImpl\n*L\n305#1:379\n310#1:380\n*E\n"
    }
.end annotation


# static fields
.field private static final API_KEY:Ljava/lang/String; = "apiKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final APP_VERSION:Ljava/lang/String; = "appVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTRIBUTE_UNAVAILABLE:Ljava/lang/String; = "attribute_unavailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BUILD_TYPE:Ljava/lang/String; = "buildType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CLIENT_TYPE:Ljava/lang/String; = "clientType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_ID:Ljava/lang/String; = "deviceId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_TYPE:Ljava/lang/String; = "deviceType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final OS_VERSION:Ljava/lang/String; = "osVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROOT_PI:Ljava/lang/String; = "https://apis-vid.spectrum.net"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TECHNOLOGY_TYPE:Ljava/lang/String; = "technologyType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appConfigOverrideController:Lcom/spectrum/data/utils/AppConfigOverrideController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onTDCSFailure(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;Lcom/spectrum/data/base/SpectrumException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->onTDCSFailure(Lcom/spectrum/data/base/SpectrumException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updatePresentationData(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->updatePresentationData(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onTDCSFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Error retrieving application config"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final updatePresentationData(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setPostLoginSettings(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;->getConfig()Lcom/spectrum/data/models/settings/Settings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getPreLoginSettings()Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;->getConfig()Lcom/spectrum/data/models/settings/Settings;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/settings/Settings;->setDefaultSettings(Lcom/spectrum/data/models/settings/Settings;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;->getConfig()Lcom/spectrum/data/models/settings/Settings;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/settings/Settings;->setDefaultSettings(Lcom/spectrum/data/models/settings/Settings;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/AnalyticsController;->updateExperimentConfigurations(Lcom/spectrum/data/models/settings/Settings;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public clearPrivateAppConfig()V
    .locals 2

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
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->isPrivateTDCSEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setPostLoginSettings(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getPreLoginSettings()Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/TDCSConfigRoot;->getConfig()Lcom/spectrum/data/models/settings/Settings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/spectrum/data/models/settings/Settings;->setDefaultSettings(Lcom/spectrum/data/models/settings/Settings;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public fetchCustomConfigMasterList()V
    .locals 7

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/base/ServiceController;->newCustomConfigService()Lcom/spectrum/data/services/SettingsService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/spectrum/data/services/SettingsService$DefaultImpls;->getCustomConfigurationMasterList$default(Lcom/spectrum/data/services/SettingsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "observeOn(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$fetchCustomConfigMasterList$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$fetchCustomConfigMasterList$1;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$fetchCustomConfigMasterList$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$fetchCustomConfigMasterList$2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getSelectedConfig()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSelectedCustomConfig()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;->getSelectedConfig()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "Controller "

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " is not defined in "

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ". Please define it within "

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "."

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_0
    return-object v0
.end method

.method public loadCustomConfig()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->getSelectedConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/spectrum/data/base/ServiceController;->newCustomConfigService()Lcom/spectrum/data/services/SettingsService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/services/SettingsService$DefaultImpls;->getCustomConfiguration$default(Lcom/spectrum/data/services/SettingsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadCustomConfig$2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public loadPrivateAppConfig()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->isPrivateTDCSEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 4
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Tdcs$TdcsEndpointsType;->GetTDCSInform:Lcom/spectrum/data/services/apiconfig/Service$Tdcs$TdcsEndpointsType;

    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newSettingsService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SettingsService;

    move-result-object v1

    .line 8
    sget-object v4, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;->access$generateTDCSParams(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;Z)Ljava/util/Map;

    move-result-object v4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getClientLKGCache()Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v3, v4, v2}, Lcom/spectrum/data/services/SettingsService;->getPrivateTDCSConfiguration(Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Lio/reactivex/Single;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;

    invoke-direct {v2, p0, v0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$1;-><init>(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;)V

    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$2;

    invoke-direct {v2, v3, v0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;)V

    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public loadPrivateAppConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/spectrum/data/models/settings/TDCSConfigRoot;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Tdcs$TdcsEndpointsType;->GetTDCSInform:Lcom/spectrum/data/services/apiconfig/Service$Tdcs$TdcsEndpointsType;

    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newSettingsService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SettingsService;

    move-result-object v0

    .line 15
    sget-object v3, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;->access$generateTDCSParams(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;Z)Ljava/util/Map;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getClientLKGCache()Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v3, v1}, Lcom/spectrum/data/services/SettingsService;->getPrivateTDCSConfiguration(Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Lio/reactivex/Single;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$3;

    invoke-direct {v1, p1, p0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;)V

    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$4;

    invoke-direct {v0, v2}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfig$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public loadPrivateAppConfigV2()V
    .locals 6

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
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->isPrivateTDCSEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setPrivateConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getPrivateConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getConfigState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 37
    .line 38
    sget-object v2, Lcom/spectrum/data/services/apiconfig/Service$Tdcs$TdcsEndpointsType;->GetTDCSInform:Lcom/spectrum/data/services/apiconfig/Service$Tdcs$TdcsEndpointsType;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v3, ""

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/ServiceController;->newSettingsService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SettingsService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v4, v5}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;->access$generateTDCSParams(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;Z)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getClientLKGCache()Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-interface {v1, v3, v4, v2}, Lcom/spectrum/data/services/SettingsService;->getPrivateTDCSConfiguration(Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfigV2$1;

    .line 78
    .line 79
    invoke-direct {v2, v0, p0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfigV2$1;-><init>(Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfigV2$2;

    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPrivateAppConfigV2$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public loadPublicAppConfig()V
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$Tdcs$TdcsEndpointsType;->GetTDCSPublicInform:Lcom/spectrum/data/services/apiconfig/Service$Tdcs$TdcsEndpointsType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/ServiceController;->newSettingsService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SettingsService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v3, v4}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;->access$generateTDCSParams(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;Z)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getClientLKGCache()Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v0, v2, v3, v1}, Lcom/spectrum/data/services/SettingsService;->getPublicTDCSConfiguration(Ljava/lang/String;Ljava/util/Map;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Lio/reactivex/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPublicAppConfig$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPublicAppConfig$1;-><init>(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPublicAppConfig$2;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$loadPublicAppConfig$2;-><init>(Ljava/lang/String;Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public saveSelectedConfig(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/spectrum/persistence/controller/DevSettingsPersistenceController;->saveSelectedConfig(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Controller "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " is not defined in "

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ". Please define it within "

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "."

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public setAppConfigOverrideController(Lcom/spectrum/data/utils/AppConfigOverrideController;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/utils/AppConfigOverrideController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appConfigOverrideController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->appConfigOverrideController:Lcom/spectrum/data/utils/AppConfigOverrideController;

    .line 7
    .line 8
    new-instance v0, Lcom/spectrum/data/models/settings/Settings;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/spectrum/data/models/settings/Settings;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "PREF_PI_ROOT"

    .line 22
    .line 23
    invoke-interface {p1, v2, v1}, Lcom/spectrum/data/utils/AppConfigOverrideController;->updateAppConfigOverride(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/spectrum/data/utils/AppConfigOverrideController;->updateAppConfigOverrides(Lcom/spectrum/data/models/settings/Settings;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "https://apis-vid.spectrum.net"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/settings/Settings;->setRootPI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->setSettings(Lcom/spectrum/data/models/settings/Settings;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;->access$logUpdatedSettings(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public shouldFetchCustomConfig()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->getSelectedConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->getSelectedConfig()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "None"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public updateAppConfigOverride(ILjava/lang/Boolean;)V
    .locals 1
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->appConfigOverrideController:Lcom/spectrum/data/utils/AppConfigOverrideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/spectrum/data/utils/AppConfigOverrideController;->updateAppConfigOverride(ILjava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateAppConfigOverrides()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->appConfigOverrideController:Lcom/spectrum/data/utils/AppConfigOverrideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/spectrum/data/utils/AppConfigOverrideController;->updateAppConfigOverrides(Lcom/spectrum/data/models/settings/Settings;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;->access$logUpdatedSettings(Lcom/spectrum/api/controllers/impl/AppConfigControllerImpl$Companion;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
