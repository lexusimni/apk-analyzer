.class final Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener$onFailure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener$onFailure$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener$onFailure$1;

    invoke-direct {v0}, Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener$onFailure$1;-><init>()V

    sput-object v0, Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener$onFailure$1;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener$onFailure$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/data/utils/SpectrumNotificationUtility$EasListener$onFailure$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Attempting to reopen the web socket again"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "WebSocketUtility"

    invoke-interface {v0, v3, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getNumWebSocketRetries()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setNumWebSocketRetries(I)V

    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    move-result-object v2

    invoke-interface {v2}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->isRegistrationIdIsInvalid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "The registration token has expired from within the websocket delay requesting registration token..."

    aput-object v5, v1, v4

    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationUtility;

    invoke-virtual {v1}, Lcom/spectrum/data/utils/SpectrumNotificationUtility;->getNotificationPersistenceController()Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/spectrum/persistence/controller/impl/SpectrumNotificationDataPersistenceControllerImpl;->setRegistrationPayload(Lcom/spectrum/persistence/entities/RegistrationPayload;)V

    .line 7
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    move-result-object v0

    invoke-interface {v0}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->sendRegistrationRequest()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getSpectrumNotificationController()Lcom/spectrum/api/controllers/SpectrumNotificationController;

    move-result-object v0

    invoke-interface {v0}, Lcom/spectrum/api/controllers/SpectrumNotificationController;->openWebSocket()V

    :goto_0
    return-void
.end method
