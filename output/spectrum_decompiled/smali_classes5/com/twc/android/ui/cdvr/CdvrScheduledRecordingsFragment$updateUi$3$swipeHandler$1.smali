.class public final Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$updateUi$3$swipeHandler$1;
.super Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->updateUi()V
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
        "com/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$updateUi$3$swipeHandler$1",
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
.field final synthetic a:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$updateUi$3$swipeHandler$1;->a:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/twc/android/ui/base/RecyclerViewSwipeToDeleteCallback;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
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
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$updateUi$3$swipeHandler$1;->a:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->access$getCdvrScheduledRecordingsAdapter(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

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
    invoke-virtual {p2, v0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->getItem(I)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrSwipeCancelRecording()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$updateUi$3$swipeHandler$1;->a:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p2, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->access$showCancelRecordConfirmDialog(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
