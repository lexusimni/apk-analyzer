.class public final Landroidx/compose/animation/SharedTransitionScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0018\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u001cH\u0003\u001a5\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u001c\u0010*\u001a\u0018\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\'0+\u00a2\u0006\u0002\u0008-\u00a2\u0006\u0002\u0008.H\u0007\u00a2\u0006\u0002\u0010/\u001a1\u00100\u001a\u00020\'2\"\u0010*\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\'0\u0005\u00a2\u0006\u0002\u0008-\u00a2\u0006\u0002\u0008.H\u0007\u00a2\u0006\u0002\u00101\u001a\"\u00102\u001a\u00020)*\u00020)2\u0006\u00103\u001a\u00020\u001d2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u000f\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\"\u001b\u0010\u0012\u001a\u00020\u00138@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\"\u000e\u0010\u0018\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\".\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u001b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001a0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u0003\"\u0018\u0010\u001f\u001a\u00020\u000b*\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\"\u0018\u0010\u001f\u001a\u00020\u000b*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\"\u00a8\u00065"
    }
    d2 = {
        "DefaultBoundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "getDefaultBoundsTransform$annotations",
        "()V",
        "DefaultClipInOverlayDuringTransition",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "DefaultEnabled",
        "Lkotlin/Function0;",
        "",
        "DefaultSpring",
        "Landroidx/compose/animation/core/SpringSpec;",
        "Landroidx/compose/ui/geometry/Rect;",
        "ParentClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "getParentClip$annotations",
        "SharedTransitionObserver",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "getSharedTransitionObserver",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "SharedTransitionObserver$delegate",
        "Lkotlin/Lazy;",
        "VisualDebugging",
        "cachedScaleToBoundsImplMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/ui/layout/ContentScale;",
        "Landroidx/compose/ui/Alignment;",
        "Landroidx/compose/animation/ScaleToBoundsImpl;",
        "getCachedScaleToBoundsImplMap$annotations",
        "shouldCache",
        "getShouldCache",
        "(Landroidx/compose/ui/Alignment;)Z",
        "(Landroidx/compose/ui/layout/ContentScale;)Z",
        "ScaleToBoundsCached",
        "contentScale",
        "alignment",
        "SharedTransitionLayout",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "SharedTransitionScope",
        "(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "createContentScaleModifier",
        "scaleToBounds",
        "isEnabled",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n+ 2 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1337:1\n863#2:1338\n863#2:1340\n1#3:1339\n1#3:1341\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt\n*L\n1302#1:1338\n1303#1:1340\n1302#1:1339\n1303#1:1341\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultClipInOverlayDuringTransition:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ParentClip:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SharedTransitionObserver$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VisualDebugging:Z = false

.field private static final cachedScaleToBoundsImplMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$DefaultEnabled$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeKt$DefaultEnabled$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultEnabled:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x43c80000    # 400.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeKt$ParentClip$1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->ParentClip:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeKt$DefaultClipInOverlayDuringTransition$1;

    .line 30
    .line 31
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultClipInOverlayDuringTransition:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/animation/c;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/compose/animation/c;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 39
    .line 40
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;->INSTANCE:Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionObserver$2;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->SharedTransitionObserver$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->cachedScaleToBoundsImplMap:Landroidx/collection/MutableScatterMap;

    .line 57
    .line 58
    return-void
.end method

.method private static final DefaultBoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ScaleToBoundsCached(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 5
    .annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/SharedTransitionScopeKt;->getShouldCache(Landroidx/compose/ui/layout/ContentScale;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/animation/SharedTransitionScopeKt;->getShouldCache(Landroidx/compose/ui/Alignment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->cachedScaleToBoundsImplMap:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v1, Landroidx/collection/MutableScatterMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/ScaleToBoundsImpl;-><init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/ScaleToBoundsImpl;-><init>(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final SharedTransitionLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x79c6869f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_9

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v3, "androidx.compose.animation.SharedTransitionLayout (SharedTransitionScope.kt:111)"

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_9
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x36

    .line 93
    .line 94
    const v2, -0x7c89cc7

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-static {v2, v3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {v0, p2, v1}, Landroidx/compose/animation/SharedTransitionScopeKt;->SharedTransitionScope(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_b

    .line 120
    .line 121
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$2;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    return-void
.end method

.method public static final SharedTransitionScope(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7cc3f87d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.animation.SharedTransitionScope (SharedTransitionScope.kt:138)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x36

    .line 58
    .line 59
    const v2, -0x337f1abe    # -6.757838E7f

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/layout/LookaheadScopeKt;->LookaheadScope(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$2;-><init>(Lkotlin/jvm/functions/Function4;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultBoundsTransform$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ScaleToBoundsCached(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ScaleToBoundsImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeKt;->ScaleToBoundsCached(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;)Landroidx/compose/animation/ScaleToBoundsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createContentScaleModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt;->createContentScaleModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultBoundsTransform$p()Landroidx/compose/animation/BoundsTransform;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultBoundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultClipInOverlayDuringTransition$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultClipInOverlayDuringTransition:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultEnabled$p()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->DefaultEnabled:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getParentClip$p()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->ParentClip:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final createContentScaleModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/ScaleToBoundsImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/ScaleToBoundsImpl;->getContentScale()Landroidx/compose/ui/layout/ContentScale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeKt$createContentScaleModifier$1;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroidx/compose/animation/SharedTransitionScopeKt$createContentScaleModifier$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Landroidx/compose/animation/SkipToLookaheadElement;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SkipToLookaheadElement;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static synthetic getCachedScaleToBoundsImplMap$annotations()V
    .locals 0
    .annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
    .end annotation

    return-void
.end method

.method private static synthetic getDefaultBoundsTransform$annotations()V
    .locals 0
    .annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
    .end annotation

    return-void
.end method

.method private static synthetic getParentClip$annotations()V
    .locals 0
    .annotation build Landroidx/compose/animation/ExperimentalSharedTransitionApi;
    .end annotation

    return-void
.end method

.method public static final getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeKt;->SharedTransitionObserver$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final getShouldCache(Landroidx/compose/ui/Alignment;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final getShouldCache(Landroidx/compose/ui/layout/ContentScale;)Z
    .locals 2

    .line 4
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    if-eq p0, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    if-eq p0, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    move-result-object v1

    if-eq p0, v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
