.class public final synthetic Lcom/twc/android/ui/livetv/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/livetv/CustomHorizontalScrollView$OnMeasureChangedListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/e;->a:Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;

    return-void
.end method


# virtual methods
.method public final onMeasureChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/e;->a:Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;->a(Lcom/twc/android/ui/livetv/player/LiveTvModeChangeHandler;II)V

    return-void
.end method
