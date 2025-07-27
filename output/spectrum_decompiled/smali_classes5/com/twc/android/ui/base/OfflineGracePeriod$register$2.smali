.class public final Lcom/twc/android/ui/base/OfflineGracePeriod$register$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/OfflineGracePeriod;->register(Lcom/twc/android/ui/base/TWCBaseActivity;)V
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
        "com/twc/android/ui/base/OfflineGracePeriod$register$2",
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
.field final synthetic a:Lcom/twc/android/ui/base/OfflineGracePeriod;

.field final synthetic b:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/OfflineGracePeriod;Lcom/twc/android/ui/base/TWCBaseActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$2;->a:Lcom/twc/android/ui/base/OfflineGracePeriod;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$2;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$2;->a:Lcom/twc/android/ui/base/OfflineGracePeriod;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/base/OfflineGracePeriod;->access$stopCountDown(Lcom/twc/android/ui/base/OfflineGracePeriod;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->updateForNoConnection()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$2;->a:Lcom/twc/android/ui/base/OfflineGracePeriod;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/twc/android/ui/base/OfflineGracePeriod;->access$getSnackText$p(Lcom/twc/android/ui/base/OfflineGracePeriod;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/twc/android/ui/base/OfflineGracePeriod$register$2;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 12
    .line 13
    sget v4, Lcom/TWCableTV/R$string;->no_internet_countdown:I

    .line 14
    .line 15
    sget-object v5, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {v5, v7, v8}, Lcom/spectrum/common/util/AccessibilityUtil;->secondsToDisplayString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v7, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v5, v7, v0

    .line 30
    .line 31
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget v4, Lcom/TWCableTV/R$string;->no_internet_countdown:I

    .line 39
    .line 40
    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2, v3}, Lcom/twc/android/util/AccessibilityUtilKt;->secondsToHumanPronunciationString(JLandroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    invoke-virtual {v3, v4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
