.class public final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;
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
        "com/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1",
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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getAutoScrollForward(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getNext30MinutesFromNow(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    .line 17
    div-long/2addr v1, v3

    .line 18
    const/16 v3, 0x708

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->goToTimeUtcSec(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$snapToHalfHourAndRowTop(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$autoScrollRunnable$1;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->access$getNext30MinutesFromNow(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
