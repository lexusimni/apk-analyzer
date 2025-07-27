.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$10;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;->allApisOnPictureInPictureModeChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$10;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.spectrum.android.actions.PIP_MEDIA_CONTROL"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "control_type"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$10;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->c2(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/charter/analytics/definitions/select/Section;->PLAYER_ON_DEMAND:Lcom/charter/analytics/definitions/select/Section;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsMultiWindowController;->selectActionPlayPip(Lcom/charter/analytics/definitions/select/Section;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$10;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->I1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$10;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->d2(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/charter/analytics/controller/AnalyticsMultiWindowController;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->PLAYER_ON_DEMAND:Lcom/charter/analytics/definitions/select/Section;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsMultiWindowController;->selectActionPausePip(Lcom/charter/analytics/definitions/select/Section;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$10;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->A1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
