.class public final Lcom/twc/android/ui/vod/player/WatchNextAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012J\u0006\u0010\u0013\u001a\u00020\nJ#\u0010\u0014\u001a\u00020\n*\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0017\"\u00020\u0010\u00a2\u0006\u0002\u0010\u0018J\u000c\u0010\u0019\u001a\u00020\n*\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twc/android/ui/vod/player/WatchNextAnimation;",
        "",
        "()V",
        "ANIMATION_DURATION",
        "",
        "ANIMATION_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "viewScaler",
        "Lcom/twc/android/ui/animation/ViewScaler;",
        "maximizeArtwork",
        "",
        "rootView",
        "Landroid/view/ViewGroup;",
        "nextEpisode",
        "Landroid/widget/ImageView;",
        "baseLineView",
        "Landroid/view/View;",
        "onMaximized",
        "Lkotlin/Function0;",
        "restorePlayer",
        "showWatchNext",
        "Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;",
        "views",
        "",
        "(Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;[Landroid/view/View;)V",
        "shrinkPlayer",
        "AnimatedPlayerView",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final ANIMATION_DURATION:J

.field private final ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewScaler:Lcom/twc/android/ui/animation/ViewScaler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getViewScalerAnimationController()Lcom/twc/android/ui/flowcontroller/ViewScalerAnimationController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ViewScalerAnimationController;->getViewScaler()Lcom/twc/android/ui/animation/ViewScaler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->viewScaler:Lcom/twc/android/ui/animation/ViewScaler;

    .line 15
    .line 16
    const-wide/16 v0, 0x190

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->ANIMATION_DURATION:J

    .line 19
    .line 20
    const v0, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    const v1, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    const v2, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    const v3, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "create(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    return-void
.end method

.method private final shrinkPlayer(Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->viewScaler:Lcom/twc/android/ui/animation/ViewScaler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->getAnimatedPlayerView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/animation/ViewScaler;->setAnimatedView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->viewScaler:Lcom/twc/android/ui/animation/ViewScaler;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->getWidthPx()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->getHeightPx()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/animation/ViewScaler;->setShrinkDimens(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->viewScaler:Lcom/twc/android/ui/animation/ViewScaler;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->getDestXPx()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->getDestYPx()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/twc/android/ui/animation/ViewScaler;->setShrinkLocation(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->viewScaler:Lcom/twc/android/ui/animation/ViewScaler;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/twc/android/ui/animation/ViewScaler;->toggle()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final maximizeArtwork(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "rootView"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "nextEpisode"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "baseLineView"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onMaximized"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/twc/android/ui/utils/UrlImageView;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v6, v4}, Lcom/twc/android/ui/utils/UrlImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v4, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [I

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aget v7, v4, v7

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    invoke-virtual {v6, v7}, Landroid/view/View;->setX(F)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    aget v4, v4, v7

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    invoke-virtual {v6, v4}, Landroid/view/View;->setY(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->viewScaler:Lcom/twc/android/ui/animation/ViewScaler;

    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-int v9, v2

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    float-to-int v10, v2

    .line 106
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    iget-wide v13, v0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->ANIMATION_DURATION:J

    .line 115
    .line 116
    iget-object v15, v0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    new-instance v2, Lcom/twc/android/ui/vod/player/WatchNextAnimation$maximizeArtwork$1;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lcom/twc/android/ui/vod/player/WatchNextAnimation$maximizeArtwork$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v1

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v16}, Lcom/twc/android/ui/animation/ViewScaler;->maximize(Landroid/view/View;IIIIIIJLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final restorePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->viewScaler:Lcom/twc/android/ui/animation/ViewScaler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/animation/ViewScaler;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs showWatchNext(Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;[Landroid/view/View;)V
    .locals 7
    .param p1    # Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "views"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/WatchNextAnimation;->shrinkPlayer(Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/spectrum/common/animation/FadeAnimation;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/common/animation/FadeAnimation;-><init>(JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    array-length v0, p2

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/spectrum/common/animation/FadeAnimation;->fadeIn([Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
