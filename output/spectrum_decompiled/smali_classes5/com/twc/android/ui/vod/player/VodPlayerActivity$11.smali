.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;
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
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->getIsResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->u0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->z0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->i1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->v0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getMedia()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->v0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setMedia(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->v0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->r0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->setPositionSec(J)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->n0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->v0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/AutoPlayFlowController;->displayWatchNextIfRequired(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/vod/VodInProgressEvent;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->a:Z

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->X1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->Z1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$11;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->L1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
