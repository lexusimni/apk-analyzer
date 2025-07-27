.class final Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lkotlin/Result;",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field final synthetic a:Lcom/spectrum/data/models/uiNode/dataModels/Action;

.field final synthetic b:Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1$1;->a:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iput-object p2, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1$1;->b:Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1$1;->a:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getType()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    move-result-object p1

    sget-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->MoreInfo:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    if-eq p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1$1;->b:Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;

    invoke-static {p1}, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->access$getActivity$p(Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1$1;->b:Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;

    invoke-static {p1}, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->access$getViewModel$p(Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;)Lcom/twc/android/ui/alto2/Alto2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->cacheVisit()V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1$1;->a:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getType()Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    move-result-object p1

    sget-object v0, Lcom/spectrum/data/models/uiNode/dataModels/ActionType;->Close:Lcom/spectrum/data/models/uiNode/dataModels/ActionType;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lcom/twc/android/ui/alto2/Alto2Analytics;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Analytics;

    invoke-virtual {v0, p1}, Lcom/twc/android/ui/alto2/Alto2Analytics;->onPageExit(Z)V

    :cond_2
    return-void
.end method
