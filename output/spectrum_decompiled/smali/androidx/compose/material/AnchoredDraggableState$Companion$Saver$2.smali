.class final Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Landroidx/compose/material/AnchoredDraggableState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;"
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionalThreshold:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$positionalThreshold:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$velocityThreshold:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v6, Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$velocityThreshold:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    iget-object v5, p0, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$Companion$Saver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/material/AnchoredDraggableState;

    move-result-object p1

    return-object p1
.end method
