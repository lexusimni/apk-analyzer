.class public final Lcom/twc/android/ui/animation/MoveViewAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/animation/MoveViewAnimation$Companion;,
        Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;,
        Lcom/twc/android/ui/animation/MoveViewAnimation$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\"H\u0002J\u0008\u0010%\u001a\u00020\"H\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0006\u0010\'\u001a\u00020\"J\u0006\u0010(\u001a\u00020\"R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006+"
    }
    d2 = {
        "Lcom/twc/android/ui/animation/MoveViewAnimation;",
        "",
        "viewToMove",
        "Landroid/view/View;",
        "newParent",
        "Landroid/view/ViewGroup;",
        "animateWithSourceParent",
        "animateWithDestinationParent",
        "transformation",
        "Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;",
        "(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;)V",
        "animateWithDestinationParentParent",
        "animateWithSourceParentParent",
        "hostView",
        "<set-?>",
        "",
        "isFinished",
        "()Z",
        "getNewParent",
        "()Landroid/view/ViewGroup;",
        "oldHeight",
        "",
        "oldLocation",
        "",
        "oldScreenX",
        "oldScreenY",
        "oldWidth",
        "viewToAnimate",
        "viewToAnimateTo",
        "viewToAnimateToPreDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getViewToMove",
        "()Landroid/view/View;",
        "animateViewOffScreen",
        "",
        "animateViewToNewParent",
        "beginViewVisuallyAtOldParent",
        "beginViewVisuallyOffScreen",
        "buildViewToAnimateToPreDrawListener",
        "cancel",
        "interrupt",
        "Companion",
        "Transformation",
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


# static fields
.field public static final $stable:I

.field private static final ANIMATION_DURATION:J = 0x258L

.field public static final Companion:Lcom/twc/android/ui/animation/MoveViewAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animateWithDestinationParent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final animateWithDestinationParentParent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final animateWithSourceParent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final animateWithSourceParentParent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hostView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFinished:Z

.field private final newParent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldHeight:I

.field private final oldLocation:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldScreenX:I

.field private final oldScreenY:I

.field private final oldWidth:I

.field private final transformation:Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewToAnimate:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewToAnimateTo:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewToAnimateToPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewToMove:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/animation/MoveViewAnimation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/animation/MoveViewAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/animation/MoveViewAnimation;->Companion:Lcom/twc/android/ui/animation/MoveViewAnimation$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/animation/MoveViewAnimation;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/twc/android/ui/animation/MoveViewAnimation;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewToMove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToMove:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->newParent:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->animateWithSourceParent:Landroid/view/ViewGroup;

    .line 5
    iput-object p4, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->animateWithDestinationParent:Landroid/view/ViewGroup;

    .line 6
    iput-object p5, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->transformation:Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->hostView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->animateWithSourceParentParent:Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    :cond_3
    iput-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->animateWithDestinationParentParent:Landroid/view/ViewGroup;

    .line 10
    sget-object v2, Lcom/twc/android/ui/animation/MoveViewAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v2, p5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p5, v3, :cond_6

    if-eq p5, v2, :cond_5

    :cond_4
    move-object p3, p1

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_4

    move-object p3, p4

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_4

    :goto_3
    iput-object p3, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 11
    new-array p4, v2, [I

    .line 12
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iput-object p4, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->oldLocation:[I

    const/4 p5, 0x0

    .line 14
    aget p5, p4, p5

    iput p5, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->oldScreenX:I

    .line 15
    aget p4, p4, v3

    iput p4, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->oldScreenY:I

    .line 16
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->oldWidth:I

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->oldHeight:I

    if-nez v0, :cond_7

    move-object v0, p2

    .line 18
    :cond_7
    iput-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimateTo:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->buildViewToAnimateToPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimateToPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 23
    sget-object p5, Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;->LINEAR:Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;

    :cond_2
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/animation/MoveViewAnimation;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/animation/MoveViewAnimation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->animateViewOffScreen$lambda$5(Lcom/twc/android/ui/animation/MoveViewAnimation;)V

    return-void
.end method

.method private final animateViewOffScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x258

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->hostView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->hostView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    add-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/twc/android/ui/animation/MoveViewAnimation;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/twc/android/ui/animation/c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/twc/android/ui/animation/c;-><init>(Lcom/twc/android/ui/animation/MoveViewAnimation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final animateViewOffScreen$lambda$5(Lcom/twc/android/ui/animation/MoveViewAnimation;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->isFinished:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->hostView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->animateWithSourceParentParent:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->newParent:Landroid/view/ViewGroup;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final animateViewToNewParent()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget v1, v1, v4

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimateTo:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    aget v2, v0, v2

    .line 23
    .line 24
    aget v0, v0, v4

    .line 25
    .line 26
    iget-object v4, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide/16 v5, 0x258

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sub-int/2addr v2, v3

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/twc/android/ui/animation/MoveViewAnimation;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/twc/android/ui/animation/a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/twc/android/ui/animation/a;-><init>(Lcom/twc/android/ui/animation/MoveViewAnimation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final animateViewToNewParent$lambda$8$lambda$7(Lcom/twc/android/ui/animation/MoveViewAnimation;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->isFinished:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->hostView:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimateTo:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/animation/MoveViewAnimation;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->buildViewToAnimateToPreDrawListener$lambda$1(Lcom/twc/android/ui/animation/MoveViewAnimation;)Z

    move-result p0

    return p0
.end method

.method private final beginViewVisuallyAtOldParent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->oldScreenX:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->oldScreenY:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->oldWidth:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    iget-object v2, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->oldHeight:I

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    iget-object v2, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    div-float/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->hostView:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final beginViewVisuallyOffScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimateTo:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->hostView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->hostView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimate:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final buildViewToAnimateToPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/animation/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/twc/android/ui/animation/b;-><init>(Lcom/twc/android/ui/animation/MoveViewAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final buildViewToAnimateToPreDrawListener$lambda$1(Lcom/twc/android/ui/animation/MoveViewAnimation;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimateTo:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimateTo:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToAnimateToPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->transformation:Lcom/twc/android/ui/animation/MoveViewAnimation$Transformation;

    .line 28
    .line 29
    sget-object v2, Lcom/twc/android/ui/animation/MoveViewAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->beginViewVisuallyAtOldParent()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->animateViewToNewParent()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->beginViewVisuallyOffScreen()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->animateViewToNewParent()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->beginViewVisuallyAtOldParent()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->animateViewOffScreen()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return v1
.end method

.method public static synthetic c(Lcom/twc/android/ui/animation/MoveViewAnimation;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/animation/MoveViewAnimation;->animateViewToNewParent$lambda$8$lambda$7(Lcom/twc/android/ui/animation/MoveViewAnimation;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->isFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->isFinished:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToMove:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToMove:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->newParent:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->hostView:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToMove:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->newParent:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToMove:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final getNewParent()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->newParent:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewToMove()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToMove:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final interrupt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->isFinished:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->isFinished:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->viewToMove:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/animation/MoveViewAnimation;->isFinished:Z

    .line 2
    .line 3
    return v0
.end method
