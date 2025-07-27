.class final Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/vod/VodMinorCategoryList;",
        "emit",
        "(Lcom/spectrum/data/models/vod/VodMinorCategoryList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic a:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

.field final synthetic b:I

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;->a:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    iput p2, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;->b:I

    iput-boolean p3, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/spectrum/data/models/vod/VodMinorCategoryList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/vod/VodMinorCategoryList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/vod/VodMinorCategoryList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;->a:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->access$setFetchInProgress$p(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;Z)V

    .line 3
    iget-object p2, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;->a:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    iget v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;->b:I

    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMinorCategoryList;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->access$setLastIndexFetched$p(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;I)V

    .line 4
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    move-result-object v0

    invoke-interface {v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->showEntitledContentOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getEntitlementController()Lcom/spectrum/api/controllers/EntitlementController;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/EntitlementController;->filterIpOnDemandEntitledOnly(Lcom/spectrum/data/models/vod/VodMinorCategoryList;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;->a:Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    iget-boolean v0, p0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;->c:Z

    invoke-static {p2, p1, v0}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;->access$onSuccess(Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;Lcom/spectrum/data/models/vod/VodMinorCategoryList;Z)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodMinorCategoryList;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel$fetch$1$2;->emit(Lcom/spectrum/data/models/vod/VodMinorCategoryList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
