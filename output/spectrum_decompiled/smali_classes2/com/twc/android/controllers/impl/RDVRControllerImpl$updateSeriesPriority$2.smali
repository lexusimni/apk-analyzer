.class final Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/controllers/impl/RDVRControllerImpl;->updateSeriesPriority(Lcom/spectrum/data/models/rdvr/RecordingList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
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
.field final synthetic a:Lcom/spectrum/data/models/rdvr/RecordingList;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/rdvr/RecordingList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;->a:Lcom/spectrum/data/models/rdvr/RecordingList;

    iput-object p2, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->resetState()V

    .line 6
    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;->a:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;->a:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spectrum/data/models/rdvr/Recording;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Lcom/spectrum/data/models/rdvr/Recording;->setSeriesPriority(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 8
    iget-object v3, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;->a:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/data/models/rdvr/Recording;

    invoke-virtual {v2, v1}, Lcom/spectrum/data/models/rdvr/Recording;->setMovedInSeriesPriority(Z)V

    move v2, v4

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getRDvrPresentationData()Lcom/spectrum/api/presentation/RDVRPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/RDVRPresentationData;->getSeriesCache()Lcom/spectrum/api/presentation/models/RecordingListCache;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;->a:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListCache;->getRecordingListResponse()Lcom/spectrum/api/presentation/models/RecordingListResponse;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/spectrum/api/presentation/models/RecordingListResponse;->setRecordings(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/api/presentation/models/RecordingListResponse;

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListCache;->dirtied()V

    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getRDvrPresentationData()Lcom/spectrum/api/presentation/RDVRPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/RDVRPresentationData;->getScheduledCache()Lcom/spectrum/api/presentation/models/RecordingListCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/RecordingListCache;->dirtied()V

    .line 13
    iget-object v0, p0, Lcom/twc/android/controllers/impl/RDVRControllerImpl$updateSeriesPriority$2;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object v1

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/spectrum/api/controllers/StbController;->blockingPingStb(ILcom/spectrum/data/models/stb/Stb;)V

    :goto_1
    return-void
.end method
