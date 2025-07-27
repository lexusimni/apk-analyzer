.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;->updateBookmarkTimerTask()Ljava/util/TimerTask;
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
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->h1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->N1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->K1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/vod/player/K;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/twc/android/ui/vod/player/K;-><init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity$14;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
