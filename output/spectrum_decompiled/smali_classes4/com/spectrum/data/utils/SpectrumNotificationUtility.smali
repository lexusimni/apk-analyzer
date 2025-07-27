.class public final Lcom/spectrum/data/utils/SpectrumNotificationUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001/B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0002J\n\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u001a\u0010&\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0002J$\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010+\u001a\u00020\u001cH\u0002J\u0008\u0010,\u001a\u00020\u001cH\u0002J\u0010\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "Lcom/spectrum/data/utils/SpectrumNotificationUtility;",
        "",
        "()V",
        "CLOSE_NORMAL",
        "",
        "listener",
        "Lcom/spectrum/listeners/EasMessageListener;",
        "getListener",
        "()Lcom/spectrum/listeners/EasMessageListener;",
        "setListener",
        "(Lcom/spectrum/listeners/EasMessageListener;)V",
        "notificationPersistenceController",
        "Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;",
        "getNotificationPersistenceController",
        "()Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;",
        "okhttpClient",
        "Lokhttp3/OkHttpClient;",
        "socket",
        "Lokhttp3/WebSocket;",
        "getSocket",
        "()Lokhttp3/WebSocket;",
        "setSocket",
        "(Lokhttp3/WebSocket;)V",
        "buildRequest",
        "Lokhttp3/Request;",
        "subscriptionEndpoint",
        "",
        "clearEASMessageListener",
        "",
        "closeConnection",
        "closeCode",
        "closeMessage",
        "generateWebSocketConnection",
        "getClient",
        "interval",
        "",
        "getSubscriptionWebSocketConfig",
        "Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;",
        "sendEASWebSocketCloseTagging",
        "sendEASWebSocketErrorTagging",
        "errorCode",
        "errorMessage",
        "clientErrorMessage",
        "sendEASWebSocketOpenTagging",
        "sendStoreCustomerFipsTagging",
        "tagWebSocketMessage",
        "message",
        "EasListener",
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


# static fields
.field private static final CLOSE_NORMAL:I = 0x3e8

.field public static final INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static listener:Lcom/spectrum/listeners/EasMessageListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final notificationPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static okhttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static socket:Lokhttp3/WebSocket;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->INSTANCE:Lcom/spectrum/persistence/context/DefaultPersistenceContext;

    .line 9
    .line 10
    const-class v1, Lcom/spectrum/persistence/controller/SpectrumNotificationDataPersistenceController;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/context/DefaultPersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 17
    .line 18
    sput-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->notificationPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 19
    .line 20
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

.method public static final synthetic access$sendEASWebSocketErrorTagging(Lcom/spectrum/data/utils/SpectrumNotificationUtility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->sendEASWebSocketErrorTagging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendEASWebSocketOpenTagging(Lcom/spectrum/data/utils/SpectrumNotificationUtility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->sendEASWebSocketOpenTagging()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$tagWebSocketMessage(Lcom/spectrum/data/utils/SpectrumNotificationUtility;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->tagWebSocketMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildRequest(Ljava/lang/String;)Lokhttp3/Request;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final getClient(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->okhttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAppIsInBackground()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->okhttpClient:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final getSubscriptionWebSocketConfig()Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;
    .locals 3

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
    return-object v0
.end method

.method private final sendEASWebSocketCloseTagging(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->getSubscriptionWebSocketConfig()Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->notificationPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getRegistrationPayload()Lcom/spectrum/persistence/entities/RegistrationPayload;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/RegistrationPayload;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v8, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getOpenWebSocketTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    long-to-int v5, v1

    .line 51
    move-object v2, v3

    .line 52
    move-object v3, v4

    .line 53
    move-object v4, v0

    .line 54
    move v6, p1

    .line 55
    move-object v7, p2

    .line 56
    invoke-interface/range {v2 .. v8}, Lcom/spectrum/api/controllers/AnalyticsEASController;->tagWebSocketClose(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final sendEASWebSocketErrorTagging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->getSubscriptionWebSocketConfig()Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->notificationPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getRegistrationPayload()Lcom/spectrum/persistence/entities/RegistrationPayload;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/RegistrationPayload;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v9, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v8, "webSocket"

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    invoke-interface/range {v2 .. v9}, Lcom/spectrum/api/controllers/AnalyticsEASController;->tagWebSocketError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private final sendEASWebSocketOpenTagging()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->getSubscriptionWebSocketConfig()Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->notificationPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getRegistrationPayload()Lcom/spectrum/persistence/entities/RegistrationPayload;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/RegistrationPayload;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getOpenWebSocketTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getHost()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    long-to-int v3, v2

    .line 49
    invoke-interface {v4, v5, v0, v3, v1}, Lcom/spectrum/api/controllers/AnalyticsEASController;->tagWebSocketOpen(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final sendStoreCustomerFipsTagging()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final tagWebSocketMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->getSubscriptionWebSocketConfig()Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->notificationPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getRegistrationPayload()Lcom/spectrum/persistence/entities/RegistrationPayload;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/RegistrationPayload;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsEASController()Lcom/spectrum/api/controllers/AnalyticsEASController;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/spectrum/data/models/apiConfig/ApiConfigEndpoints;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v3, v0, v1, p1}, Lcom/spectrum/api/controllers/AnalyticsEASController;->tagWebSocketActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final clearEASMessageListener()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "clearEasMessageListener"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "WebSocketUtility"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->listener:Lcom/spectrum/listeners/EasMessageListener;

    .line 20
    .line 21
    return-void
.end method

.method public final closeConnection(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->socket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->sendEASWebSocketCloseTagging(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "closeConnection"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p2, v2

    .line 21
    .line 22
    const-string v1, "WebSocketUtility"

    .line 23
    .line 24
    invoke-interface {p1, v1, p2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x3e8

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    sput-object p2, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->socket:Lokhttp3/WebSocket;

    .line 34
    .line 35
    sput-object p2, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->okhttpClient:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final generateWebSocketConnection(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "subscriptionEndpoint"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->socket:Lokhttp3/WebSocket;

    .line 9
    .line 10
    const-string v3, "WebSocketUtility"

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "generateWebSocketConnection socket is null"

    .line 21
    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->notificationPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->getPingPongInterval()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v2, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->getClient(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setOpenWebSocketTimestamp(J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->buildRequest(Ljava/lang/String;)Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->okhttpClient:Lokhttp3/OkHttpClient;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v2, "generateWebSocketConnection socket != null"

    .line 79
    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    invoke-interface {p1, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public final getListener()Lcom/spectrum/listeners/EasMessageListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->listener:Lcom/spectrum/listeners/EasMessageListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationPersistenceController()Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->notificationPersistenceController:Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocket()Lokhttp3/WebSocket;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->socket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(Lcom/spectrum/listeners/EasMessageListener;)V
    .locals 0
    .param p1    # Lcom/spectrum/listeners/EasMessageListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->listener:Lcom/spectrum/listeners/EasMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSocket(Lokhttp3/WebSocket;)V
    .locals 0
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->socket:Lokhttp3/WebSocket;

    .line 2
    .line 3
    return-void
.end method
