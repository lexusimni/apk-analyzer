.class public final synthetic Lcom/twc/android/ui/liveguide/grid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/liveguide/grid/OverScroller$ScrollEndListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/f;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    return-void
.end method


# virtual methods
.method public final scrollEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/f;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;->d(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;)V

    return-void
.end method
