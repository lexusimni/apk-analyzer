.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/layout/BeyondBoundsLayout;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        ">;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 ,2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0002:\u0001,B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0019\u0010\u001e\u001a\u0015\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u0001H\u001d0\u001f\u00a2\u0006\u0002\u0008!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010$\u001a\u00020\u0008*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0016\u0010\'\u001a\u00020\u0008*\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u00020\u0008*\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010)R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "reverseLayout",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V",
        "key",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "value",
        "getValue",
        "()Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "addNextInterval",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;",
        "currentInterval",
        "direction",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;",
        "addNextInterval-FR3nfPY",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;",
        "layout",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "Lkotlin/ExtensionFunctionType;",
        "layout-o7g1Pn8",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "hasMoreContent",
        "hasMoreContent-FR3nfPY",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z",
        "isForward",
        "isForward-4vf7U8o",
        "(I)Z",
        "isOppositeToOrientation",
        "isOppositeToOrientation-4vf7U8o",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getEnd()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isForward-4vf7U8o(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isOppositeToOrientation-4vf7U8o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isForward-4vf7U8o(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getEnd()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->getStart()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method private final isForward-4vf7U8o(I)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    .line 54
    .line 55
    if-nez p1, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    aget p1, v0, p1

    .line 116
    .line 117
    if-eq p1, v3, :cond_8

    .line 118
    .line 119
    if-ne p1, v4, :cond_7

    .line 120
    .line 121
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->reverseLayout:Z

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    :goto_1
    return v2

    .line 136
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method private final isOppositeToOrientation-4vf7U8o(I)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_4
    return v2

    .line 88
    :cond_6
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->access$unsupportedDirection()Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public synthetic all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->a(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->b(Landroidx/compose/ui/Modifier$Element;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->c(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->d(Landroidx/compose/ui/Modifier$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->getValue()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v0

    return-object v0
.end method

.method public layout-o7g1Pn8(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getHasVisibleItems()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->isForward-4vf7U8o(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getLastPlacedIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->getFirstPlacedIndex()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->addInterval(II)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 56
    .line 57
    invoke-direct {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->hasMoreContent-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->addNextInterval-FR3nfPY(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 72
    .line 73
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->remeasure()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$layout$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 98
    .line 99
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->removeInterval(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;->remeasure()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;->emptyBeyondBoundsScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal$Companion$emptyBeyondBoundsScope$1;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
