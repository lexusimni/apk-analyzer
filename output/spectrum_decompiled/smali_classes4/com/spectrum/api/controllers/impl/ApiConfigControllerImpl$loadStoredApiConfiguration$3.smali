.class public final Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$loadStoredApiConfiguration$3;
.super Lcom/spectrum/data/base/SpectrumCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl;->loadStoredApiConfiguration(Lcom/spectrum/api/controllers/ConfigurationFile;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/ApiConfigControllerImpl$loadStoredApiConfiguration$3",
        "Lcom/spectrum/data/base/SpectrumCompletableObserver;",
        "onCompletion",
        "",
        "onFailure",
        "e",
        "Lcom/spectrum/data/base/SpectrumException;",
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
.field final synthetic b:Lcom/spectrum/api/presentation/ApiConfigPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/ApiConfigPresentationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$loadStoredApiConfiguration$3;->b:Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumCompletableObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$loadStoredApiConfiguration$3;->b:Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->setApiConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ApiConfigControllerImpl"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ApiConfigControllerImpl$loadStoredApiConfiguration$3;->b:Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 22
    .line 23
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->setApiConfigState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfigSubject()Lio/reactivex/subjects/PublishSubject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
