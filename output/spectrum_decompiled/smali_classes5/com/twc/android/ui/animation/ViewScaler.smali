.class public abstract Lcom/twc/android/ui/animation/ViewScaler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/animation/ViewScaler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 @2\u00020\u0001:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019H\u0014J\\\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020$02J\u0008\u00103\u001a\u00020$H\u0016J)\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u00192\u0012\u00106\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020807\"\u000208H\u0004\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019J\u0016\u0010;\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J(\u0010<\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0006\u0010=\u001a\u00020$J\u0018\u0010>\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010?\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/twc/android/ui/animation/ViewScaler;",
        "",
        "()V",
        "BIG_HEIGHT",
        "",
        "getBIG_HEIGHT",
        "()F",
        "setBIG_HEIGHT",
        "(F)V",
        "BIG_WIDTH",
        "getBIG_WIDTH",
        "setBIG_WIDTH",
        "SCALE_X_SHRINK",
        "getSCALE_X_SHRINK",
        "setSCALE_X_SHRINK",
        "SCALE_Y_SHRINK",
        "getSCALE_Y_SHRINK",
        "setSCALE_Y_SHRINK",
        "animatedView",
        "Landroid/view/View;",
        "getAnimatedView",
        "()Landroid/view/View;",
        "setAnimatedView",
        "(Landroid/view/View;)V",
        "destXPx",
        "",
        "destYPx",
        "heightPx",
        "isInitialized",
        "",
        "()Z",
        "setInitialized",
        "(Z)V",
        "small",
        "widthPx",
        "initialize",
        "",
        "smallWidthPx",
        "smallHeightPx",
        "maximize",
        "targetView",
        "initialWidthPx",
        "initialHeightPx",
        "destWidthPx",
        "destHeightPx",
        "durationInMs",
        "",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "onAnimationComplete",
        "Lkotlin/Function0;",
        "restore",
        "setDurations",
        "durationMs",
        "animators",
        "",
        "Landroid/animation/ValueAnimator;",
        "(I[Landroid/animation/ValueAnimator;)V",
        "setShrinkDimens",
        "setShrinkLocation",
        "shrink",
        "toggle",
        "validateCoordinates",
        "validateDimens",
        "Companion",
        "TwctvMobileApp_spectrumRelease"
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
        "SMAP\nViewScaler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewScaler.kt\ncom/twc/android/ui/animation/ViewScaler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,202:1\n13309#2,2:203\n*S KotlinDebug\n*F\n+ 1 ViewScaler.kt\ncom/twc/android/ui/animation/ViewScaler\n*L\n134#1:203,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ANIMATION_DURATION:I = 0x258

.field public static final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/animation/ViewScaler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private BIG_HEIGHT:F

.field private BIG_WIDTH:F

.field private SCALE_X_SHRINK:F

.field private SCALE_Y_SHRINK:F

.field private animatedView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private destXPx:I

.field private destYPx:I

.field private heightPx:I

.field private isInitialized:Z

.field private small:Z

.field private widthPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twc/android/ui/animation/ViewScaler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/animation/ViewScaler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/animation/ViewScaler;->Companion:Lcom/twc/android/ui/animation/ViewScaler$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/animation/ViewScaler;->$stable:I

    .line 12
    .line 13
    const v0, 0x3f0ccccd    # 0.55f

    .line 14
    .line 15
    .line 16
    const v1, 0x3f733333    # 0.95f

    .line 17
    .line 18
    .line 19
    const v2, 0x3ee3d70a    # 0.445f

    .line 20
    .line 21
    .line 22
    const v3, 0x3d4ccccd    # 0.05f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "create(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/twc/android/ui/animation/ViewScaler;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->widthPx:I

    .line 6
    .line 7
    iput v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->heightPx:I

    .line 8
    .line 9
    iput v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->destXPx:I

    .line 10
    .line 11
    iput v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->destYPx:I

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->BIG_HEIGHT:F

    .line 16
    .line 17
    iput v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->BIG_WIDTH:F

    .line 18
    .line 19
    iput v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->SCALE_X_SHRINK:F

    .line 20
    .line 21
    iput v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->SCALE_Y_SHRINK:F

    .line 22
    .line 23
    return-void
.end method

.method private final validateCoordinates(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "destY cannot be negative"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "destX cannot be negative"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private final validateDimens(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p2, "Height cannot be negative"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Width cannot be negative"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final getAnimatedView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->animatedView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBIG_HEIGHT()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->BIG_HEIGHT:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBIG_WIDTH()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->BIG_WIDTH:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSCALE_X_SHRINK()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->SCALE_X_SHRINK:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSCALE_Y_SHRINK()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->SCALE_Y_SHRINK:F

    .line 2
    .line 3
    return v0
.end method

.method protected initialize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->animatedView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, p0, Lcom/twc/android/ui/animation/ViewScaler;->BIG_HEIGHT:F

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->BIG_WIDTH:F

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->SCALE_X_SHRINK:F

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    iget p2, p0, Lcom/twc/android/ui/animation/ViewScaler;->BIG_HEIGHT:F

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    iput p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->SCALE_Y_SHRINK:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->isInitialized:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Animated view must be set"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public final maximize(Landroid/view/View;IIIIIIJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIIIIIJ",
            "Landroid/view/animation/Interpolator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "targetView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interpolator"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAnimationComplete"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    int-to-float p6, p6

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p6, p2

    .line 19
    int-to-float p2, p7

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr p2, p3

    .line 22
    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 23
    .line 24
    const/high16 p7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput p7, v1, v2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput p6, v1, v3

    .line 34
    .line 35
    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object p6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 40
    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    aput p7, v1, v2

    .line 44
    .line 45
    aput p2, v1, v3

    .line 46
    .line 47
    invoke-static {p1, p6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p6, Landroid/view/View;->X:Landroid/util/Property;

    .line 52
    .line 53
    int-to-float p4, p4

    .line 54
    new-array p7, v3, [F

    .line 55
    .line 56
    aput p4, p7, v2

    .line 57
    .line 58
    invoke-static {p1, p6, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object p6, Landroid/view/View;->Y:Landroid/util/Property;

    .line 63
    .line 64
    int-to-float p5, p5

    .line 65
    new-array p7, v3, [F

    .line 66
    .line 67
    aput p5, p7, v2

    .line 68
    .line 69
    invoke-static {p1, p6, p7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    const/4 p6, 0x0

    .line 74
    invoke-virtual {p1, p6}, Landroid/view/View;->setPivotX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p6}, Landroid/view/View;->setPivotY(F)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p8, p9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    const/4 p6, 0x4

    .line 92
    new-array p6, p6, [Landroid/animation/Animator;

    .line 93
    .line 94
    aput-object p3, p6, v2

    .line 95
    .line 96
    aput-object p2, p6, v3

    .line 97
    .line 98
    aput-object p4, p6, v0

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    aput-object p5, p6, p2

    .line 102
    .line 103
    invoke-virtual {p1, p6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/twc/android/ui/animation/ViewScaler$maximize$1;

    .line 107
    .line 108
    invoke-direct {p2, p11}, Lcom/twc/android/ui/animation/ViewScaler$maximize$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public restore()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->small:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setAnimatedView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->animatedView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setBIG_HEIGHT(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->BIG_HEIGHT:F

    .line 2
    .line 3
    return-void
.end method

.method public final setBIG_WIDTH(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->BIG_WIDTH:F

    .line 2
    .line 3
    return-void
.end method

.method protected final varargs setDurations(I[Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p2    # [Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animators"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p2, v1

    .line 11
    .line 12
    int-to-long v3, p1

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSCALE_X_SHRINK(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->SCALE_X_SHRINK:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSCALE_Y_SHRINK(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->SCALE_Y_SHRINK:F

    .line 2
    .line 3
    return-void
.end method

.method public final setShrinkDimens(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/animation/ViewScaler;->validateDimens(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->widthPx:I

    .line 5
    .line 6
    iput p2, p0, Lcom/twc/android/ui/animation/ViewScaler;->heightPx:I

    .line 7
    .line 8
    return-void
.end method

.method public final setShrinkLocation(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/animation/ViewScaler;->validateCoordinates(II)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->destXPx:I

    .line 5
    .line 6
    iput p2, p0, Lcom/twc/android/ui/animation/ViewScaler;->destYPx:I

    .line 7
    .line 8
    return-void
.end method

.method public shrink(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/animation/ViewScaler;->validateDimens(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lcom/twc/android/ui/animation/ViewScaler;->validateCoordinates(II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/twc/android/ui/animation/ViewScaler;->small:Z

    .line 9
    .line 10
    return-void
.end method

.method public final toggle()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->small:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/twc/android/ui/animation/ViewScaler;->restore()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/twc/android/ui/animation/ViewScaler;->widthPx:I

    .line 10
    .line 11
    iget v1, p0, Lcom/twc/android/ui/animation/ViewScaler;->heightPx:I

    .line 12
    .line 13
    iget v2, p0, Lcom/twc/android/ui/animation/ViewScaler;->destXPx:I

    .line 14
    .line 15
    iget v3, p0, Lcom/twc/android/ui/animation/ViewScaler;->destYPx:I

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twc/android/ui/animation/ViewScaler;->shrink(IIII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
