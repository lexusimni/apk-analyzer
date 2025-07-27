.class final Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "view",
        "Landroid/view/View;",
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
.field final synthetic a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerCallback$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    sget v1, Lcom/TWCableTV/R$id;->imageButtonMoreOption:I

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v1

    invoke-interface {v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrSeriesRecordingDetailsOverflowActionSheet()V

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    invoke-static {v1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->access$isTabletSized$p$s-6420037(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    invoke-static {p2}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->access$getCdvrCoordinator$p(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    invoke-virtual {p2, p1, v1}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->recordingsOptionsBottomSheetDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    invoke-static {v1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->access$getCdvrCoordinator$p(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->recordingOptionsMenu(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/charter/analytics/definitions/modalView/ModalName;->OVERFLOW_ACTION_SHEET:Lcom/charter/analytics/definitions/modalView/ModalName;

    sget-object v0, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1, v1}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    :cond_2
    return-void
.end method
