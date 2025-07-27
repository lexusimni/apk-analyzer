.class public final synthetic Lcom/twc/android/ui/liveguide/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;

.field public final synthetic b:Lcom/spectrum/data/models/streaming/ChannelShow;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/o;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/o;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/o;->a:Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;

    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/o;->b:Lcom/spectrum/data/models/streaming/ChannelShow;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->c(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Lcom/spectrum/data/models/streaming/ChannelShow;Landroid/view/View;)V

    return-void
.end method
