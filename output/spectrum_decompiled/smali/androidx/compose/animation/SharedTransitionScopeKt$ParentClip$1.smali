.class public final Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope$OverlayClip;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScopeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/animation/SharedTransitionScopeKt$ParentClip$1",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "getClipPath",
        "Landroidx/compose/ui/graphics/Path;",
        "state",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClipPath(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;
    .locals 0
    .param p1    # Landroidx/compose/animation/SharedTransitionScope$SharedContentState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getParentSharedContentState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getClipPathInOverlay()Landroidx/compose/ui/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method
