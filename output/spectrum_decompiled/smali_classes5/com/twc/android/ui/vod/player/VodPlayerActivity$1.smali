.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToUpdateSeries()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProductPagePresentationData()Lcom/spectrum/api/presentation/ProductPagePresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ProductPagePresentationData;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->J1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setSeasonNumber(I)V

    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->setEpisodeNumber(I)V

    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getWatchNextDetails()Lcom/spectrum/data/models/watchnext/WatchNextDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setWatchNextDetails(Lcom/spectrum/data/models/watchnext/WatchNextDetails;)V

    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->q0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSeries(Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->W1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->u1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
