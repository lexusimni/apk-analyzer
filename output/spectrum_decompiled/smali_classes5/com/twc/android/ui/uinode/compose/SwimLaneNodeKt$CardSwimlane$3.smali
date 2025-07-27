.class final Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->CardSwimlane(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

.field final synthetic c:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Landroidx/compose/ui/Modifier;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->b:Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->c:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->e:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->b:Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->c:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->e:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt$CardSwimlane$3;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/uinode/compose/SwimLaneNodeKt;->access$CardSwimlane(Ljava/util/List;Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
