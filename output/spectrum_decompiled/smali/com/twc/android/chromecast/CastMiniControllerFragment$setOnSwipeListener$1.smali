.class public final Lcom/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/chromecast/CastMiniControllerFragment;->setOnSwipeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
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
        "SMAP\nCastMiniControllerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastMiniControllerFragment.kt\ncom/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,185:1\n256#2,2:186\n*S KotlinDebug\n*F\n+ 1 CastMiniControllerFragment.kt\ncom/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1\n*L\n155#1:186,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/chromecast/CastMiniControllerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/chromecast/CastMiniControllerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/chromecast/CastMiniControllerFragment;->access$getBinding(Lcom/twc/android/chromecast/CastMiniControllerFragment;)Lcom/TWCableTV/databinding/ChromecastMiniControllerBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/TWCableTV/databinding/ChromecastMiniControllerBinding;->castMiniController:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    const-string v0, "castMiniController"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    int-to-float v1, v0

    .line 21
    sub-float/2addr v1, p2

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/twc/android/chromecast/CastMiniControllerFragment;->access$getExpandedController$p(Lcom/twc/android/chromecast/CastMiniControllerFragment;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "expandedController"

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpg-float v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v3, 0x8

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/twc/android/chromecast/CastMiniControllerFragment;->access$getData$p(Lcom/twc/android/chromecast/CastMiniControllerFragment;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getSlideOffsetObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, Lcom/spectrum/api/presentation/SlideOffset;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Lcom/spectrum/api/presentation/SlideOffset;->box-impl(F)Lcom/spectrum/api/presentation/SlideOffset;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$setOnSwipeListener$1;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twc/android/chromecast/CastMiniControllerFragment;->access$getData$p(Lcom/twc/android/chromecast/CastMiniControllerFragment;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getControllerStateObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p2, Lcom/spectrum/api/presentation/ControllerState;->MINI:Lcom/spectrum/api/presentation/ControllerState;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Lcom/spectrum/api/presentation/ControllerState;->EXPANDED:Lcom/spectrum/api/presentation/ControllerState;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
