.class final Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->showCancelSeriesConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->b:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    iput-object p3, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->b:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    invoke-static {v0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->access$getCdvrScheduledRecordingsAdapter(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->b:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->access$getDvrRecordingOptions(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrCancelRecordingConfirm(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->b:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-static {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->access$cancelSeriesRecording(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    return-void
.end method
