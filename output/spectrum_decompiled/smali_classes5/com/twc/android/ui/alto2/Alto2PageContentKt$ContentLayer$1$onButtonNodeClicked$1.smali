.class final Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$onButtonNodeClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "buttonNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;",
        "invoke",
        "(ILcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;)Lkotlin/Unit;"
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
.field final synthetic a:Lcom/twc/android/ui/alto2/Alto2EventHandler;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/alto2/Alto2EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$onButtonNodeClicked$1;->a:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$onButtonNodeClicked$1;->invoke(ILcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;)Lkotlin/Unit;
    .locals 1
    .param p2    # Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "buttonNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/uiNodes/ButtonNode;->getAction()Lcom/spectrum/data/models/uiNode/dataModels/Action;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2PageContentKt$ContentLayer$1$onButtonNodeClicked$1;->a:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    .line 3
    invoke-interface {v0, p2, p1}, Lcom/twc/android/ui/alto2/Alto2EventHandler;->onActionableNodeClicked(Lcom/spectrum/data/models/uiNode/dataModels/Action;I)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
