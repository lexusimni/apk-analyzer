.class public final Landroidx/compose/material3/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a0\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a0\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0017H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"$\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "DefaultBoundedRipple",
        "Landroidx/compose/material3/RippleNodeFactory;",
        "DefaultUnboundedRipple",
        "LocalRippleConfiguration",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/RippleConfiguration;",
        "getLocalRippleConfiguration$annotations",
        "()V",
        "getLocalRippleConfiguration",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalUseFallbackRippleImplementation",
        "",
        "getLocalUseFallbackRippleImplementation$annotations",
        "getLocalUseFallbackRippleImplementation",
        "ripple",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "bounded",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "ripple-wH6b6FI",
        "(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;",
        "Landroidx/compose/ui/graphics/Color;",
        "ripple-H2RKhps",
        "(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;",
        "rippleOrFallbackImplementation",
        "Landroidx/compose/foundation/Indication;",
        "rippleOrFallbackImplementation-9IZ8Weo",
        "(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;",
        "material3_release"
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
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,370:1\n77#2:371\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material3/RippleKt\n*L\n232#1:371\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/RippleConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->INSTANCE:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 20
    .line 21
    sget-object v7, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 28
    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v9, v0

    .line 54
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 58
    .line 59
    return-void
.end method

.method public static final getLocalRippleConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/RippleConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalRippleConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalRippleConfiguration$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static final getLocalUseFallbackRippleImplementation()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getLocalUseFallbackRippleImplementation$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static final ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultBoundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Landroidx/compose/material3/RippleKt;->DefaultUnboundedRipple:Landroidx/compose/material3/RippleNodeFactory;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v6, Landroidx/compose/material3/RippleNodeFactory;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    move v1, p0

    .line 38
    move v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v6

    .line 44
    :goto_0
    return-object p0
.end method

.method public static synthetic ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final ripple-wH6b6FI(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/ColorProducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic ripple-wH6b6FI$default(Landroidx/compose/ui/graphics/ColorProducer;ZFILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/RippleKt;->ripple-wH6b6FI(Landroidx/compose/ui/graphics/ColorProducer;ZF)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 7
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_1
    move v1, p1

    .line 20
    and-int/lit8 p0, p6, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :cond_2
    move-wide v2, p2

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    const-string p1, "androidx.compose.material3.rippleOrFallbackImplementation (Ripple.kt:230)"

    .line 39
    .line 40
    const p2, -0x4e6dbd0b

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p5, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const p0, -0x4c54e819

    .line 47
    .line 48
    .line 49
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Landroidx/compose/material3/RippleKt;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    and-int/lit16 v5, p5, 0x3fe

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v4, p4

    .line 70
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p0
.end method
