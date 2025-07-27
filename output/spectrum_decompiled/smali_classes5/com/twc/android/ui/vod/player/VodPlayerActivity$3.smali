.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;->startWatchNextCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->lambda$onFinish$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->lambda$onFinish$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic lambda$onFinish$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onFinish$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->g1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->X0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->P1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->x1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->D1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMaxAutoPlaysBeforeIdleCheck()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getConsecutiveAutoPlayCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    if-lt v1, v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/TWCableTV/R$string;->max_autoplays_reached_title:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/TWCableTV/R$string;->max_autoplays_reached_message:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/TWCableTV/R$string;->max_autoplays_reached_continue_button:I

    .line 75
    .line 76
    new-instance v2, Lcom/twc/android/ui/vod/player/S;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/twc/android/ui/vod/player/S;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/twc/android/ui/vod/player/T;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/T;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerPresentationDataController()Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->incrementConsecutiveAutoPlayCount()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->g1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->X0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->P1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$3;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b2(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
