.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 G2\u00020\u0001:\u0002GHB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020$H\u0016J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020$H\u0016J\u001a\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0010H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020$2\u0006\u0010*\u001a\u00020$H\u0016J\u0010\u00103\u001a\u00020$2\u0006\u0010,\u001a\u00020$H\u0016J\u0008\u00104\u001a\u00020(H\u0002J\u001a\u00105\u001a\u00020(2\u0006\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J=\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0019\u0010?\u001a\u0015\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020(\u0018\u00010@\u00a2\u0006\u0002\u0008BH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ*\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010E\u001a\u000209H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010FR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016@TX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "measureNode",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V",
        "approachMeasureScope",
        "Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;",
        "value",
        "layoutModifierNode",
        "getLayoutModifierNode",
        "()Landroidx/compose/ui/node/LayoutModifierNode;",
        "setLayoutModifierNode$ui_release",
        "(Landroidx/compose/ui/node/LayoutModifierNode;)V",
        "lookaheadConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLookaheadConstraints-DWUhwKw$ui_release",
        "()Landroidx/compose/ui/unit/Constraints;",
        "setLookaheadConstraints-_Sx5XlM$ui_release",
        "(Landroidx/compose/ui/unit/Constraints;)V",
        "<set-?>",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "lookaheadDelegate",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "setLookaheadDelegate",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "tail",
        "Landroidx/compose/ui/Modifier$Node;",
        "getTail",
        "()Landroidx/compose/ui/Modifier$Node;",
        "wrappedNonNull",
        "getWrappedNonNull",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "calculateAlignmentLine",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "ensureLookaheadDelegateCreated",
        "",
        "maxIntrinsicHeight",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "onAfterPlaceAt",
        "performDraw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "placeAt",
        "position",
        "Landroidx/compose/ui/unit/IntOffset;",
        "zIndex",
        "",
        "layerBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "placeAt-f8xVGno",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Companion",
        "LookaheadDelegateForLayoutModifierNode",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n1#1,321:1\n92#2:322\n92#2:324\n264#3:323\n264#3:325\n306#4,2:326\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator\n*L\n78#1:322\n49#1:324\n78#1:323\n49#1:325\n157#1:326,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Companion:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlue-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/Paint;->setColor-8_81llA(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/Paint;->setStyle-k9PVt8s(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getApproachMeasureScope$p(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModifierBoundsPaint$cp()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method private final onAfterPlaceAt()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->isShallowPlacing$ui_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onPlaced()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui_release()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui_release()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v4

    .line 68
    :goto_0
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui_release()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->setForcePlaceWithLookaheadOffset$ui_release(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->setForcePlaceWithLookaheadOffset$ui_release(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/AlignmentLine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->getCachedAlignmentLine$ui_release(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public ensureLookaheadDelegateCreated()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLookaheadConstraints-DWUhwKw$ui_release()Landroidx/compose/ui/unit/Constraints;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTail()Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public maxIntrinsicHeight(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getForceMeasureWithLookaheadConstraints$ui_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/NodeCoordinator;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->access$getApproachMeasureScope$p(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getLookaheadSize-YbymL2g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->isMeasurementApproachInProgress-ozmzZPI(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadConstraints-DWUhwKw$ui_release()Landroidx/compose/ui/unit/Constraints;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 63
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->setApproachMeasureRequired$ui_release(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui_release()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setForceMeasureWithLookaheadConstraints$ui_release(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/NodeCoordinator;->setForceMeasureWithLookaheadConstraints$ui_release(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachMeasureRequired$ui_release()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadDelegate;->getSize-YbymL2g$ui_release()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 p2, 0x0

    .line 164
    :goto_4
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    new-instance p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;

    .line 173
    .line 174
    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    .line 175
    .line 176
    .line 177
    move-object p1, p2

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getLayoutModifierNode()Landroidx/compose/ui/node/LayoutModifierNode;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->onMeasured()V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->minApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->getApproachNode()Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public performDraw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->getWrappedNonNull()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->draw(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->modifierBoundsPaint:Landroidx/compose/ui/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->drawBorder(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .param p4    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt()V

    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->onAfterPlaceAt()V

    return-void
.end method

.method public final setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->setApproachNode(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->approachMeasureScope:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->layoutModifierNode:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 54
    .line 55
    return-void
.end method

.method public final setLookaheadConstraints-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/Constraints;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    return-void
.end method

.method protected setLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/LookaheadDelegate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 2
    .line 3
    return-void
.end method
