.class public final Lcom/spectrum/common/animation/FadeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/common/animation/FadeAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u00020\u00082\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ5\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\rJ1\u0010\u000e\u001a\u00020\u00082\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010\u00a2\u0006\u0002\u0010\u0011JC\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/common/animation/FadeAnimation;",
        "",
        "duration",
        "",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "(JLandroid/view/animation/Interpolator;)V",
        "fadeIn",
        "",
        "views",
        "",
        "Landroid/view/View;",
        "([Landroid/view/View;)V",
        "(JLandroid/view/animation/Interpolator;[Landroid/view/View;)V",
        "fadeOut",
        "action",
        "Lkotlin/Function0;",
        "([Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "(JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;[Landroid/view/View;)V",
        "Companion",
        "SpectrumCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFadeAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FadeAnimation.kt\ncom/spectrum/common/animation/FadeAnimation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,73:1\n13309#2,2:74\n13309#2,2:76\n32#3:78\n95#3,14:79\n*S KotlinDebug\n*F\n+ 1 FadeAnimation.kt\ncom/spectrum/common/animation/FadeAnimation\n*L\n34#1:74,2\n56#1:76,2\n69#1:78\n69#1:79,14\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/common/animation/FadeAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FADE_IN_ANIMATION_DURATION:J = 0x190L

.field private static final FADE_OUT_ANIMATION_DURATION:J = 0xc8L


# instance fields
.field private final duration:J

.field private final interpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/common/animation/FadeAnimation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/common/animation/FadeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/common/animation/FadeAnimation;->Companion:Lcom/spectrum/common/animation/FadeAnimation$Companion;

    .line 8
    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    const v1, 0x3f733333    # 0.95f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    const v3, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "create(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/spectrum/common/animation/FadeAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/common/animation/FadeAnimation;-><init>(JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLandroid/view/animation/Interpolator;)V
    .locals 1
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/spectrum/common/animation/FadeAnimation;->duration:J

    .line 4
    iput-object p3, p0, Lcom/spectrum/common/animation/FadeAnimation;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x190

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 5
    sget-object p3, Lcom/spectrum/common/animation/FadeAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/common/animation/FadeAnimation;-><init>(JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method private final varargs fadeIn(JLandroid/view/animation/Interpolator;[Landroid/view/View;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v3, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final varargs fadeOut(JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;[Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/view/animation/Interpolator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    array-length v1, p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p5, v2

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v3, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    new-instance p1, Lcom/spectrum/common/animation/FadeAnimation$fadeOut$lambda$5$$inlined$doOnEnd$1;

    invoke-direct {p1, p4}, Lcom/spectrum/common/animation/FadeAnimation$fadeOut$lambda$5$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final varargs fadeIn([Landroid/view/View;)V
    .locals 4
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/spectrum/common/animation/FadeAnimation;->duration:J

    iget-object v2, p0, Lcom/spectrum/common/animation/FadeAnimation;->interpolator:Landroid/view/animation/Interpolator;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/spectrum/common/animation/FadeAnimation;->fadeIn(JLandroid/view/animation/Interpolator;[Landroid/view/View;)V

    return-void
.end method

.method public final fadeOut([Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, p0, Lcom/spectrum/common/animation/FadeAnimation;->interpolator:Landroid/view/animation/Interpolator;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Landroid/view/View;

    const-wide/16 v2, 0xc8

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/spectrum/common/animation/FadeAnimation;->fadeOut(JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;[Landroid/view/View;)V

    return-void
.end method
