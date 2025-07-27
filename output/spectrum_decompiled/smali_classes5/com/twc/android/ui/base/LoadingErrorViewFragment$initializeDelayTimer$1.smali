.class public final Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/LoadingErrorViewFragment;->initializeDelayTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/base/LoadingErrorViewFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/LoadingErrorViewFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;->a:Lcom/twc/android/ui/base/LoadingErrorViewFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;->a:Lcom/twc/android/ui/base/LoadingErrorViewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->isAvailableForAction(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;->a:Lcom/twc/android/ui/base/LoadingErrorViewFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->access$getSnack$p(Lcom/twc/android/ui/base/LoadingErrorViewFragment;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "snack"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;->a:Lcom/twc/android/ui/base/LoadingErrorViewFragment;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->access$setTimerActive$p(Lcom/twc/android/ui/base/LoadingErrorViewFragment;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSadTvErrorRetry()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;->a:Lcom/twc/android/ui/base/LoadingErrorViewFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->access$getRetryOperation$p(Lcom/twc/android/ui/base/LoadingErrorViewFragment;)Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;->a:Lcom/twc/android/ui/base/LoadingErrorViewFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->access$closeFragment(Lcom/twc/android/ui/base/LoadingErrorViewFragment;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;->a:Lcom/twc/android/ui/base/LoadingErrorViewFragment;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->access$setTimerActive$p(Lcom/twc/android/ui/base/LoadingErrorViewFragment;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;->a:Lcom/twc/android/ui/base/LoadingErrorViewFragment;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->access$getSnackText$p(Lcom/twc/android/ui/base/LoadingErrorViewFragment;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;->a:Lcom/twc/android/ui/base/LoadingErrorViewFragment;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget v6, Lcom/TWCableTV/R$string;->error_view_countdown_text:I

    .line 26
    .line 27
    sget-object v7, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 28
    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v8, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v7, v8, v9}, Lcom/spectrum/common/util/AccessibilityUtil;->secondsToDisplayString(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-array v8, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v7, v8, v0

    .line 42
    .line 43
    invoke-virtual {v4, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v5

    .line 49
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    sget v4, Lcom/TWCableTV/R$string;->error_view_countdown_text:I

    .line 59
    .line 60
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "getContext(...)"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, v5}, Lcom/twc/android/util/AccessibilityUtilKt;->secondsToHumanPronunciationString(JLandroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array p2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, p2, v0

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
