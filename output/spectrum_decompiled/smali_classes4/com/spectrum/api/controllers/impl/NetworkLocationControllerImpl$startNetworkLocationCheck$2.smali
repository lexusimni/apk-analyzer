.class final Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->startNetworkLocationCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/base/SpectrumException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "exception",
        "Lcom/spectrum/data/base/SpectrumException;",
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


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/spectrum/api/presentation/NetworkStatusPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;Ljava/lang/String;Lcom/spectrum/api/presentation/NetworkStatusPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;->a:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;->c:Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/base/SpectrumException;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;->invoke(Lcom/spectrum/data/base/SpectrumException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;->a:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->access$shouldInvokeDefaultLocation(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;Lcom/spectrum/data/base/SpectrumException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;->a:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->access$handleDefaultLocation(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumException;->getHttpResponseCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startNetworkLocationCheck() - response code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - Exception when getting location="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/base/SpectrumException;->getSourceThrowable()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 8
    invoke-interface {v0, v1, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;->c:Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    sget-object v0, Lcom/spectrum/data/utils/NetworkStatus;->LOCATION_CHECK_FAILED:Lcom/spectrum/data/utils/NetworkStatus;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->setCurrentStatus(Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 13
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$startNetworkLocationCheck$2;->a:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->notifyNetworkStatusChange()V

    :goto_0
    return-void
.end method
