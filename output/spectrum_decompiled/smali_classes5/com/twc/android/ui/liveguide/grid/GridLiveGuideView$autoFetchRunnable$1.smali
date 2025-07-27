.class public final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

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
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getNext30MinutesFromNow(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v5, 0x1e

    .line 14
    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    add-long/2addr v2, v4

    .line 20
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 27
    .line 28
    invoke-static {v5}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getAllChannels(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-wide/16 v6, 0x3e8

    .line 33
    .line 34
    div-long v6, v2, v6

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    invoke-interface {v4, v5, v6, v7, v8}, Lcom/spectrum/api/controllers/ProgramDataController;->fetchProgramData(Ljava/util/List;JI)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoFetchRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getNext30MinutesFromNow(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v4, v5, v6, v2, v3}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$autoFetchRandomTime(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    invoke-virtual {v4, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
