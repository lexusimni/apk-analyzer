.class public final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;
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
        "com/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1",
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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

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
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getFirstTimeVisibleUtc(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getNextTimeUtc(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v0, v4

    .line 18
    .line 19
    if-gtz v6, :cond_0

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoRefreshTimeHeaderRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getTimeHeaderRefreshDelay(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
