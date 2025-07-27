.class final Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$observeOffersCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->observeOffersCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
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
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
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

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$observeOffersCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$observeOffersCall$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$observeOffersCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->access$setOffersDisposable(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;Lio/reactivex/disposables/Disposable;)V

    :cond_1
    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$observeOffersCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->access$renderConfigCall(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V

    :cond_2
    return-void
.end method
