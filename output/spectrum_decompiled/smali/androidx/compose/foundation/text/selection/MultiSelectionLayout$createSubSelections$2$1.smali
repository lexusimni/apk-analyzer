.class final Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->createSubSelections(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/LongObjectMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
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
        "info",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selection:Landroidx/compose/foundation/text/selection/Selection;

.field final synthetic $this_apply:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/MultiSelectionLayout;",
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->this$0:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->$this_apply:Landroidx/collection/MutableLongObjectMap;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->$selection:Landroidx/compose/foundation/text/selection/Selection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/SelectableInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->invoke(Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/SelectableInfo;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/text/selection/SelectableInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->this$0:Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->$this_apply:Landroidx/collection/MutableLongObjectMap;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiSelectionLayout$createSubSelections$2$1;->$selection:Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLength()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;->access$createAndPutSubSelection(Landroidx/compose/foundation/text/selection/MultiSelectionLayout;Landroidx/collection/MutableLongObjectMap;Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;II)V

    return-void
.end method
