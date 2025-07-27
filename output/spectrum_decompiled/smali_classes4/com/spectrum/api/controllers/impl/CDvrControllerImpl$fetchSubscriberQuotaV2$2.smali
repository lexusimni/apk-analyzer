.class final Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchSubscriberQuotaV2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/base/SpectrumException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/base/SpectrumException;",
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
.field final synthetic a:Lcom/spectrum/api/presentation/CDvrPresentationData;

.field final synthetic b:Lcom/spectrum/persistence/controller/CDVRPersistenceController;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/CDvrPresentationData;Lcom/spectrum/persistence/controller/CDVRPersistenceController;Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$2;->a:Lcom/spectrum/api/presentation/CDvrPresentationData;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$2;->b:Lcom/spectrum/persistence/controller/CDVRPersistenceController;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$2;->c:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/base/SpectrumException;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$2;->invoke(Lcom/spectrum/data/base/SpectrumException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$2;->a:Lcom/spectrum/api/presentation/CDvrPresentationData;

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$2;->b:Lcom/spectrum/persistence/controller/CDVRPersistenceController;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV2$2;->c:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    .line 3
    invoke-interface {v0}, Lcom/spectrum/persistence/controller/CDVRPersistenceController;->getSubscriberQuotaV2()Lcom/spectrum/persistence/entities/SubscriberQuotaV2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v1, v0}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->access$toPresentationModel(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/persistence/entities/SubscriberQuotaV2;)Lcom/spectrum/data/models/SubscriberQuota;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setSubscriberQuotaResult(Lcom/spectrum/data/models/SubscriberQuota;)V

    .line 5
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setSubscriberQuotaState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaObservable()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setSubscriberQuotaState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaObservable()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
