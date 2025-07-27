.class public Lcom/twc/android/ui/vod/view_all/MediaListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/myLibrary/EventItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INDEX:I = -0x1


# instance fields
.field private final listener:Lcom/twc/android/ui/myLibrary/MediaListClickListener;

.field private mediaList:Lcom/spectrum/data/models/vod/VodMediaList;

.field protected parentListPosition:I


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/myLibrary/MediaListClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->listener:Lcom/twc/android/ui/myLibrary/MediaListClickListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->mediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getMediaList()Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->mediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->onBindViewHolder(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->mediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v0, p0, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->mediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget v6, p0, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->parentListPosition:I

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;ZII)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/myLibrary/EventItemViewHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/TWCableTV/R$layout;->event_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->listener:Lcom/twc/android/ui/myLibrary/MediaListClickListener;

    invoke-direct {p2, p1, v0}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;-><init>(Landroid/view/View;Lcom/twc/android/ui/myLibrary/MediaListClickListener;)V

    return-object p2
.end method

.method public setMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->setMediaList(Lcom/spectrum/data/models/vod/VodMediaList;I)V

    return-void
.end method

.method public setMediaList(Lcom/spectrum/data/models/vod/VodMediaList;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->mediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 3
    iput p2, p0, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->parentListPosition:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
