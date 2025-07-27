.class final Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->offersCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$1;->invoke(Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    invoke-static {v2}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->access$getData$p(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->setOffersResponse(Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;)V

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOffers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "BuyFlowControllerImpl"

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOttoErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOttoErrorMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No BuyFlow offers found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->access$getData$p(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOttoErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->access$failAppStartup(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowOffersResponse;->getOffers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BuyFlow offer success! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " found"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$offersCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->access$getData$p(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getOffersSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
