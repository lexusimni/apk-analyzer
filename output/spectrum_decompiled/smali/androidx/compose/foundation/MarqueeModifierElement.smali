.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0010\u001a\u00020\u0004H\u00c2\u0003J\u0016\u0010\u0011\u001a\u00020\u0006H\u00c2\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0014\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c2\u0003J\u0016\u0010\u0017\u001a\u00020\u000cH\u00c2\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JO\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0002H\u0016J\u000c\u0010(\u001a\u00020&*\u00020)H\u0016R\u0016\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        "iterations",
        "",
        "animationMode",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "delayMillis",
        "initialDelayMillis",
        "spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "velocity",
        "Landroidx/compose/ui/unit/Dp;",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "I",
        "F",
        "component1",
        "component2",
        "component2-ZbEOnfQ",
        "()I",
        "component3",
        "component4",
        "component5",
        "component6",
        "component6-D9Ej5fM",
        "()F",
        "copy",
        "copy-lWfNwf4",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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


# instance fields
.field private final animationMode:I

.field private final delayMillis:I

.field private final initialDelayMillis:I

.field private final iterations:I

.field private final spacing:Landroidx/compose/foundation/MarqueeSpacing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final velocity:F


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    return v0
.end method

.method private final component2-ZbEOnfQ()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    return v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    return v0
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    return v0
.end method

.method private final component5()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    return-object v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    return v0
.end method

.method public static synthetic copy-lWfNwf4$default(Landroidx/compose/foundation/MarqueeModifierElement;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/foundation/MarqueeModifierElement;->copy-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 9
    .param p5    # Landroidx/compose/foundation/MarqueeSpacing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Landroidx/compose/foundation/MarqueeModifierElement;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public create()Landroidx/compose/foundation/MarqueeModifierNode;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v8, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 4
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 5
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 6
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 8
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    const/4 v7, 0x0

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierElement;->create()Landroidx/compose/foundation/MarqueeModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    invoke-static {v1, v3}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "basicMarquee"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "iterations"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "animationMode"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "delayMillis"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "initialDelayMillis"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "spacing"

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "velocity"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarqueeModifierElement(iterations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/MarqueeModifierNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    .line 3
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    .line 4
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    .line 5
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    .line 6
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 7
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    move-object v0, p1

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierNode;->update-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierElement;->update(Landroidx/compose/foundation/MarqueeModifierNode;)V

    return-void
.end method
