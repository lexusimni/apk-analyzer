.class public abstract Lcom/spectrum/rdvr2/request/UpdateSeriesPriorityRequest;
.super Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask<",
        "Lcom/spectrum/rdvr2/model/RdvrResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spectrum/rdvr2/request/UpdateSeriesPriorityRequest;",
        "Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;",
        "Lcom/spectrum/rdvr2/model/RdvrResponse;",
        "seriesRecordings",
        "Lcom/spectrum/data/models/rdvr/RecordingList;",
        "(Lcom/spectrum/data/models/rdvr/RecordingList;)V",
        "executeInBackground",
        "SpectrumDomain_release"
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
.field private final seriesRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "seriesRecordings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/rdvr2/request/UpdateSeriesPriorityRequest;->seriesRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/spectrum/deprecated/util/request/ExceptionTrappingAsyncTask;->executeWithThreadPool()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected executeInBackground()Lcom/spectrum/rdvr2/model/RdvrResponse;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/spectrum/rdvr2/Rdvr2Service;->instance:Lcom/spectrum/data/models/ServiceInstance;

    invoke-virtual {v2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spectrum/rdvr2/Rdvr2Service;

    iget-object v3, p0, Lcom/spectrum/rdvr2/request/UpdateSeriesPriorityRequest;->seriesRecordings:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-virtual {v2, v3}, Lcom/spectrum/rdvr2/Rdvr2Service;->updateSeriesPriorities(Lcom/spectrum/data/models/rdvr/RecordingList;)Lcom/spectrum/rdvr2/model/RdvrResponse;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/spectrum/rdvr2/model/RdvrResponse;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StbController;->resetState()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/spectrum/rdvr2/model/RdvrResponse;->getResponseCode()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    move-result-object v1

    .line 9
    invoke-interface {v0, v3, v1}, Lcom/spectrum/api/controllers/StbController;->blockingPingStb(ILcom/spectrum/data/models/stb/Stb;)V

    .line 10
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2
.end method

.method public bridge synthetic executeInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/rdvr2/request/UpdateSeriesPriorityRequest;->executeInBackground()Lcom/spectrum/rdvr2/model/RdvrResponse;

    move-result-object v0

    return-object v0
.end method
