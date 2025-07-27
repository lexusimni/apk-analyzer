.class public final Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/SpectrumNotificationController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0008H\u0016J\u001a\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0002J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u0008H\u0016J\u0014\u0010(\u001a\u0004\u0018\u00010\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u001cH\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006+"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;",
        "Lcom/spectrum/api/controllers/SpectrumNotificationController;",
        "()V",
        "spectrumNotificationConfigPersistenceController",
        "Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;",
        "getSpectrumNotificationConfigPersistenceController",
        "()Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;",
        "activateConnection",
        "",
        "appBackgroundReset",
        "clearRegistrationPayload",
        "closeWebSocket",
        "getRegistrationPayload",
        "registrationRequest",
        "Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;",
        "getRegistrationPayloadWithDelay",
        "delay",
        "",
        "getRegistrationRequest",
        "isAltCustExperienceEnabled",
        "",
        "isEanEnabled",
        "isEasEnabled",
        "isRegistrationIdIsInvalid",
        "obtainFipsValues",
        "openWebSocket",
        "parseAltCustomerExpMessage",
        "text",
        "",
        "parseEasMessage",
        "pause",
        "processAlertMessageReceived",
        "easMessageListener",
        "Lcom/spectrum/listeners/EasMessageListener;",
        "processAltCustExperienceMessageReceived",
        "refreshMessageListener",
        "resume",
        "retryFipsOnDelay",
        "sendRegistrationRequest",
        "startSequence",
        "subscriptionEndpoint",
        "registrationId",
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
        "SMAP\nSpectrumNotificationControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpectrumNotificationControllerImpl.kt\ncom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,488:1\n1#2:489\n*E\n"
    }
.end annotation


# static fields
.field public static final ALT_CUST_EXP_KEY:Ljava/lang/String; = "altCustExpAuthIgnoreTokenExpiration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLOSE_NORMAL:I = 0x3e8

.field public static final Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EAS_ALERT_KEY:Ljava/lang/String; = "Alert"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EAS_MANIFEST_ENDPOINT_KEY:Ljava/lang/String; = "ManifestEndpoint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_STRING:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HANDLER_DELAY:J = 0x3e8L

.field public static final MAX_NUM_PAYLOAD_ATTEMPTS:I = 0xa

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    .line 5
    .line 6
    const-class v1, Lcom/spectrum/persistence/controller/SpectrumNotificationDataPersistenceController;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getRegistrationRequest(Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getRegistrationRequest()Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$retryFipsOnDelay(Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->retryFipsOnDelay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getRegistrationRequest()Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->isEasEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->isAltCustExperienceEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v3, "Alert"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "ManifestEndpoint"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "altCustExpAuthIgnoreTokenExpiration"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v2

    .line 38
    :goto_2
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getFips()Lcom/spectrum/persistence/entities/Fips;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/Fips;->getFipsNational()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/Fips;->getFipsState()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/Fips;->getFipsCounty()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/Fips;->getFipsCountySection()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;

    .line 79
    .line 80
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getDeviceId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4, v1, v2, v0}, Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    return-object v2
.end method

.method private final retryFipsOnDelay()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getNumForegroundRetries()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getHasAttemptedEasOnLogin()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setHasAttemptedEasOnLogin(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v2, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0, p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;-><init>(Landroid/os/Handler;Lkotlin/jvm/internal/Ref$IntRef;Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$retryFipsOnDelay$1;->run()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final subscriptionEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Vpns$VpnsEndpointsType;->SocketSubscribe:Lcom/spectrum/data/services/apiconfig/Service$Vpns$VpnsEndpointsType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 4
    .line 5
    new-instance v2, Lcom/spectrum/data/services/apiconfig/Service$Vpns;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/spectrum/data/services/apiconfig/Service$Vpns;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceByEndpointOverrideDefault(Lcom/spectrum/data/services/apiconfig/Service;Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "://"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "?id="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method


# virtual methods
.method public activateConnection()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->isServiceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setAppIsInBackground(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->startSequence()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public appBackgroundReset()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->resetWebSocketRetries()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->resetForegroundRetries()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setAppIsInBackground(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->closeWebSocket()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->setRegistrationPayload(Lcom/spectrum/persistence/entities/RegistrationPayload;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->clearEASMessageListener()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public clearRegistrationPayload()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getHasAttemptedEasOnLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setHasAttemptedEasOnLogin(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public closeWebSocket()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getFips()Lcom/spectrum/persistence/entities/Fips;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility;

    .line 10
    .line 11
    const/16 v1, 0x3e8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->closeConnection(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getRegistrationPayload(Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "registrationRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getRegistrationPayload()Lcom/spectrum/persistence/entities/RegistrationPayload;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Vpns$VpnsEndpointsType;->PostVPNSWebsocketRegister:Lcom/spectrum/data/services/apiconfig/Service$Vpns$VpnsEndpointsType;

    .line 16
    .line 17
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const-string v2, ""

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v1, v0}, Lcom/spectrum/data/base/ServiceController;->newSpectrumNotificationService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SpectrumNotificationService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2, p1}, Lcom/spectrum/data/services/SpectrumNotificationService;->getRegistration(Ljava/lang/String;Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;)Lio/reactivex/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayload$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayload$1;-><init>(Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getRegistrationPayloadWithDelay(Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;J)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "registrationRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "getRegistrationPayload waiting "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " millis"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;

    .line 44
    .line 45
    new-instance v1, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayloadWithDelay$1;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$getRegistrationPayloadWithDelay$1;-><init>(Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p2, p3}, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->addRequestDelay(Lkotlin/jvm/functions/Function0;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getSpectrumNotificationConfigPersistenceController()Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAltCustExperienceEnabled()Z
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
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowAltCustExperience()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isAllowAltCustExperience(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isEanEnabled()Z
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
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isEanEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isEanEnabled(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isEasEnabled()Z
    .locals 3

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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getHasPhoneService()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowEas()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "isAllowEas(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowEasOnSim()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "isAllowEasOnSim(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isAllowEas()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public isRegistrationIdIsInvalid()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getWebSocketRestorationConfig()Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v6, "isRegistrationIdIsInvalid webSocketConfig is null"

    .line 26
    .line 27
    aput-object v6, v5, v0

    .line 28
    .line 29
    invoke-interface {v3, v4, v5}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->getRegistrationIdExpirationTime()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v2, v2

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    mul-long v2, v2, v4

    .line 42
    .line 43
    iget-object v4, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getRegistrationCreationTime()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v4, v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v6, v4, v2

    .line 61
    .line 62
    if-gtz v6, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_1
    return v0

    .line 66
    :cond_2
    return v1
.end method

.method public isServiceEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/spectrum/api/controllers/SpectrumNotificationController$DefaultImpls;->isServiceEnabled(Lcom/spectrum/api/controllers/SpectrumNotificationController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public obtainFipsValues()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;->GetEasStoreCustomerFipsV1:Lcom/spectrum/data/services/apiconfig/Service$Ipvs$IpvsEndpointsType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Lcom/spectrum/data/base/ServiceController;->newSpectrumNotificationService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SpectrumNotificationService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Lcom/spectrum/data/services/SpectrumNotificationService;->getFips(Ljava/lang/String;)Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$obtainFipsValues$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$obtainFipsValues$1;-><init>(Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public openWebSocket()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getRegistrationPayload()Lcom/spectrum/persistence/entities/RegistrationPayload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/RegistrationPayload;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->subscriptionEndpoint(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->generateWebSocketConnection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public parseAltCustomerExpMessage(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "text"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v3, Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAltCustExperienceMessage()Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;->getMessage()Lcom/spectrum/data/models/altCustExp/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAltCustExperienceController()Lcom/spectrum/api/controllers/AltCustExperienceController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;->getMessage()Lcom/spectrum/data/models/altCustExp/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Lcom/spectrum/api/controllers/AltCustExperienceController;->isAltCustExpMessageDuplicate(Lcom/spectrum/data/models/altCustExp/Message;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return v1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setAltCustExperienceMessage(Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setAltCustExperienceMessage(Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "PARSE EXCEPTION ALT CUSTOMER EXP DATA: "

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v4, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v4, v1

    .line 102
    .line 103
    invoke-interface {v2, v3, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAltCustExperienceMessage()Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v0, 0x0

    .line 118
    :goto_2
    return v0
.end method

.method public parseEasMessage(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "text"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setEasMessage(Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v5, Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setEasMessage(Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "PARSE EXCEPTION EAS DATA: "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v5, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v5, v0

    .line 68
    .line 69
    invoke-interface {v3, v4, v5}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getEasMessage()Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;->getGenericMessage()Lcom/spectrum/data/models/eas/message/GenericMessage;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_0
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_1
    return v0
.end method

.method public pause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->isServiceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setAppIsInBackground(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->appBackgroundReset()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public processAlertMessageReceived(Ljava/lang/String;Lcom/spectrum/listeners/EasMessageListener;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/listeners/EasMessageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "processEasMessageReceived: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getEasMessage()Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spectrum/data/models/eas/message/EasWebSocketResponse;->getGenericMessage()Lcom/spectrum/data/models/eas/message/GenericMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spectrum/data/models/eas/message/GenericMessage;->getSecureContent()Lcom/spectrum/data/models/eas/message/Content;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/spectrum/data/models/eas/message/Content;->getLocation()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/spectrum/data/services/apiconfig/Service$EdgeLinear$EdgeLinearEndpointsType;->IncomingEasMessage:Lcom/spectrum/data/services/apiconfig/Service$EdgeLinear$EdgeLinearEndpointsType;

    .line 61
    .line 62
    sget-object v2, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ServiceController;->getServiceRequestConfig(Lcom/spectrum/data/services/apiconfig/EndpointType;)Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string v3, ""

    .line 77
    .line 78
    :cond_1
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {p1, v3, v5, v4, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "processMessageReceived "

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v3}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ServiceController;->newSpectrumNotificationService(Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)Lcom/spectrum/data/services/SpectrumNotificationService;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Lcom/spectrum/data/services/SpectrumNotificationService;->getEASContent(Ljava/lang/String;)Lio/reactivex/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1;

    .line 148
    .line 149
    invoke-direct {v0, p2}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl$processAlertMessageReceived$1$1;-><init>(Lcom/spectrum/listeners/EasMessageListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public processAltCustExperienceMessageReceived(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "processAltCustExperienceMessageReceived: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAltCustExperienceMessage()Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/spectrum/data/models/altCustExp/AlternateExperienceResponse;->getMessage()Lcom/spectrum/data/models/altCustExp/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/spectrum/data/models/altCustExp/Message;->getStatus()Lcom/spectrum/data/models/altCustExp/Status;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "altCustExperienceStatus: "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v2, v4

    .line 84
    .line 85
    invoke-interface {v3, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/spectrum/api/presentation/AltCustExpTrigger;->WEBSOCKET:Lcom/spectrum/api/presentation/AltCustExpTrigger;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAltCustomerTrigger(Lcom/spectrum/api/presentation/AltCustExpTrigger;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setAltCustExperienceStatus(Lcom/spectrum/data/models/altCustExp/Status;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAltCustExperienceSubject()Lio/reactivex/subjects/PublishSubject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public refreshMessageListener(Lcom/spectrum/listeners/EasMessageListener;)V
    .locals 5
    .param p1    # Lcom/spectrum/listeners/EasMessageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "refreshEasMessageListener"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->setListener(Lcom/spectrum/listeners/EasMessageListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public resume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->isServiceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getHasAttemptedEasOnLogin()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setAppIsInBackground(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->startSequence()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public sendRegistrationRequest()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getRegistrationRequest()Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getRegistrationPayload(Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public startSequence()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "EasControllerImpl startSequence"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getFips()Lcom/spectrum/persistence/entities/Fips;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->obtainFipsValues()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->isRegistrationPayloadEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "registration token is empty, need to obtain a registration token"

    .line 45
    .line 46
    aput-object v3, v2, v5

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getRegistrationRequest()Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getRegistrationPayload(Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->isRegistrationIdIsInvalid()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v3, "registration token expired, need to obtain new registration token"

    .line 74
    .line 75
    aput-object v3, v2, v5

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->spectrumNotificationConfigPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->setRegistrationPayload(Lcom/spectrum/persistence/entities/RegistrationPayload;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getRegistrationRequest()Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->getRegistrationPayload(Lcom/spectrum/data/models/websocketnotifications/RegistrationRequest;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v3, "we still have a valid registration token, trying to open web socket"

    .line 103
    .line 104
    aput-object v3, v2, v5

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/SpectrumNotificationControllerImpl;->openWebSocket()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method
