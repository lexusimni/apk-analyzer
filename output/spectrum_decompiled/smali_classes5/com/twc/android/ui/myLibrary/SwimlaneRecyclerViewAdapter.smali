.class public Lcom/twc/android/ui/myLibrary/SwimlaneRecyclerViewAdapter;
.super Lcom/twc/android/ui/vod/view_all/MediaListAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/myLibrary/MediaListClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;-><init>(Lcom/twc/android/ui/myLibrary/MediaListClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/myLibrary/SwimlaneRecyclerViewAdapter;->onBindViewHolder(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/myLibrary/EventItemViewHolder;I)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->getMediaList()Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-virtual {p0}, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->getMediaList()Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v7, p0, Lcom/twc/android/ui/vod/view_all/MediaListAdapter;->parentListPosition:I

    const/4 v3, 0x0

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/twc/android/ui/myLibrary/EventItemViewHolder;->setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;ZLjava/lang/String;ZII)V

    return-void
.end method
