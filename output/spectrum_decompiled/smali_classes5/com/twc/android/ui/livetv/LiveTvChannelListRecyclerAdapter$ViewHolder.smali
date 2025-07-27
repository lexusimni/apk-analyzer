.class public final Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u000f\u001a\u00020\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Landroid/view/View;)V",
        "channelRow",
        "Lcom/twc/android/ui/livetv/LiveTvChannelRow;",
        "getChannelRow",
        "()Lcom/twc/android/ui/livetv/LiveTvChannelRow;",
        "setChannelRow",
        "(Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V",
        "bind",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "unbind",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvChannelListRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvChannelListRecyclerAdapter.kt\ncom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,231:1\n256#2,2:232\n*S KotlinDebug\n*F\n+ 1 LiveTvChannelListRecyclerAdapter.kt\ncom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder\n*L\n47#1:232,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

.field private channelRow:Lcom/twc/android/ui/livetv/LiveTvChannelRow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->channelRow:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->a:Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->channelRow:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->getLongPressDescription()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->access$getExpandedRowSet$p(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->channelRow:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->access$invalidateDynamicDetails(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->channelRow:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;->access$invalidateDescription(Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final getChannelRow()Lcom/twc/android/ui/livetv/LiveTvChannelRow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->channelRow:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChannelRow(Lcom/twc/android/ui/livetv/LiveTvChannelRow;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/livetv/LiveTvChannelRow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->channelRow:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 7
    .line 8
    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvChannelListRecyclerAdapter$ViewHolder;->channelRow:Lcom/twc/android/ui/livetv/LiveTvChannelRow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/livetv/LiveTvChannelRow;->unbind()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
