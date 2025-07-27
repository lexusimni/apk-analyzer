.class final Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchCdvrRecordedEpisodes(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$2;->a:Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedSeries;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$2;->invoke(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedSeries;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    move-result-object v0

    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Lcom/spectrum/data/models/unified/UnifiedSeries;->useCdvr:Z

    .line 4
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$2;->a:Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;->setUnifiedSeries(Lcom/spectrum/data/models/unified/UnifiedSeries;)V

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$2;->a:Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;->setPresentationDataState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$2;->a:Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;->getObservable()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchCdvrRecordedEpisodes$2;->a:Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;->getPresentationDataState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
