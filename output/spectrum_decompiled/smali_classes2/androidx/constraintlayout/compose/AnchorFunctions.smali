.class public final Landroidx/constraintlayout/compose/AnchorFunctions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0010J\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u0014\u0010\u001a\u001a\u00020\u0019*\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0010H\u0002R(\u0010\u0003\u001a\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R6\u0010\t\u001a%\u0012!\u0012\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00060\n0\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR<\u0010\u000e\u001a+\u0012\'\u0012%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f\u00a2\u0006\u0002\u0008\u00060\n0\n\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/AnchorFunctions;",
        "",
        "()V",
        "baselineAnchorFunction",
        "Lkotlin/Function2;",
        "Landroidx/constraintlayout/core/state/ConstraintReference;",
        "Lkotlin/ExtensionFunctionType;",
        "getBaselineAnchorFunction",
        "()Lkotlin/jvm/functions/Function2;",
        "horizontalAnchorFunctions",
        "",
        "getHorizontalAnchorFunctions",
        "()[[Lkotlin/jvm/functions/Function2;",
        "[[Lkotlin/jvm/functions/Function2;",
        "verticalAnchorFunctions",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getVerticalAnchorFunctions",
        "()[[Lkotlin/jvm/functions/Function3;",
        "[[Lkotlin/jvm/functions/Function3;",
        "verticalAnchorIndexToFunctionIndex",
        "",
        "index",
        "layoutDirection",
        "clearLeft",
        "",
        "clearRight",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final baselineAnchorFunction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [[Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    new-array v2, v0, [Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    new-array v2, v0, [Lkotlin/jvm/functions/Function3;

    .line 26
    .line 27
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$3;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$3;

    .line 28
    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$4;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$4;

    .line 32
    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    new-array v1, v0, [[Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    new-array v2, v0, [Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;

    .line 48
    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$3;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$3;

    .line 56
    .line 57
    aput-object v2, v0, v4

    .line 58
    .line 59
    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;

    .line 60
    .line 61
    aput-object v2, v0, v5

    .line 62
    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$baselineAnchorFunction$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$baselineAnchorFunction$1;

    .line 68
    .line 69
    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->baselineAnchorFunction:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearLeft(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearRight(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBaselineAnchorFunction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->baselineAnchorFunction:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAnchorFunctions()[[Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorFunctions:[[Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAnchorFunctions()[[Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    neg-int p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_0
    return p1
.end method
