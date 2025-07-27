.class public final Lcom/spectrum/api/controllers/impl/DrmControllerImpl$requestDrmSession$1;
.super Lcom/spectrum/data/base/SpectrumSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/DrmControllerImpl;->requestDrmSession(Z)Lcom/spectrum/data/models/DrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/SpectrumSingleObserver<",
        "Lcom/spectrum/data/models/DrmSession;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/DrmControllerImpl$requestDrmSession$1",
        "Lcom/spectrum/data/base/SpectrumSingleObserver;",
        "Lcom/spectrum/data/models/DrmSession;",
        "onFailure",
        "",
        "exception",
        "Lcom/spectrum/data/base/SpectrumException;",
        "onSucceed",
        "drmSession",
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
.field final synthetic b:Lcom/spectrum/api/presentation/DrmPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/DrmPresentationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/DrmControllerImpl$requestDrmSession$1;->b:Lcom/spectrum/api/presentation/DrmPresentationData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumSingleObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

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
    invoke-static {}, Lcom/spectrum/api/controllers/impl/DrmControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "Error getting Drm Session"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 26
    .line 27
    const-string v1, "api/smarttv/adobe/session"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/DrmControllerImpl$requestDrmSession$1;->b:Lcom/spectrum/api/presentation/DrmPresentationData;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Lcom/spectrum/api/presentation/DrmPresentationData;->setDrmSession(Lcom/spectrum/data/models/DrmSession;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/DrmControllerImpl$requestDrmSession$1;->b:Lcom/spectrum/api/presentation/DrmPresentationData;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/DrmPresentationData;->getDrmSessionSubject()Lio/reactivex/subjects/PublishSubject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSucceed(Lcom/spectrum/data/models/DrmSession;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/DrmSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drmSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/DrmControllerImpl$requestDrmSession$1;->b:Lcom/spectrum/api/presentation/DrmPresentationData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/DrmPresentationData;->setDrmSession(Lcom/spectrum/data/models/DrmSession;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/DrmControllerImpl$requestDrmSession$1;->b:Lcom/spectrum/api/presentation/DrmPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/DrmPresentationData;->getDrmSessionSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSucceed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/DrmSession;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/DrmControllerImpl$requestDrmSession$1;->onSucceed(Lcom/spectrum/data/models/DrmSession;)V

    return-void
.end method
