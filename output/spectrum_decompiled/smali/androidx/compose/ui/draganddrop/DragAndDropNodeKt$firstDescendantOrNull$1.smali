.class public final Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->firstDescendantOrNull(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/TraversableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "T",
        "Landroidx/compose/ui/node/TraversableNode;",
        "child",
        "invoke",
        "(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1\n*L\n1#1,317:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $match:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$predicate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1
    .param p1    # Landroidx/compose/ui/node/TraversableNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->$match:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt$firstDescendantOrNull$1;->invoke(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method
