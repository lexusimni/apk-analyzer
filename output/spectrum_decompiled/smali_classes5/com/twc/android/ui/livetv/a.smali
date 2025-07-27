.class public final synthetic Lcom/twc/android/ui/livetv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/spectrum/data/models/SpectrumChannel;

.field public final synthetic b:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/livetv/a;->a:Lcom/spectrum/data/models/SpectrumChannel;

    iput-object p2, p0, Lcom/twc/android/ui/livetv/a;->b:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    iput p3, p0, Lcom/twc/android/ui/livetv/a;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/a;->a:Lcom/spectrum/data/models/SpectrumChannel;

    iget-object v1, p0, Lcom/twc/android/ui/livetv/a;->b:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    iget v2, p0, Lcom/twc/android/ui/livetv/a;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->b(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
