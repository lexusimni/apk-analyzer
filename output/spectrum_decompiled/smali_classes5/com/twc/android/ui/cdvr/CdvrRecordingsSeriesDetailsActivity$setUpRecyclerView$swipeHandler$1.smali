.class public final Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$setUpRecyclerView$swipeHandler$1;
.super Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$setUpRecyclerView$swipeHandler$1",
        "Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;",
        "onSwiped",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "direction",
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
.field final synthetic a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$setUpRecyclerView$swipeHandler$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$setUpRecyclerView$swipeHandler$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->access$getMEpisodesAdapter(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->getEvent(I)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrSeriesRecordingsDetailsSwipeDelete()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$setUpRecyclerView$swipeHandler$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p2, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->access$showDeleteConfirmDialog(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
