.class final Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->fetchSubscriberQuotaV3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/persistence/entities/SubscriberQuotaV3;",
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
        "Lcom/spectrum/persistence/entities/SubscriberQuotaV3;",
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

.field final synthetic b:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/CDvrPresentationData;Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$1;->a:Lcom/spectrum/api/presentation/CDvrPresentationData;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$1;->b:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$1;->c:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/persistence/entities/SubscriberQuotaV3;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$1;->invoke(Lcom/spectrum/persistence/entities/SubscriberQuotaV3;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/persistence/entities/SubscriberQuotaV3;)V
    .locals 3
    .param p1    # Lcom/spectrum/persistence/entities/SubscriberQuotaV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$1;->a:Lcom/spectrum/api/presentation/CDvrPresentationData;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$1;->b:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$fetchSubscriberQuotaV3$1;->c:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1, v2}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->access$toPresentationModel(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/persistence/entities/SubscriberQuotaV3;Ljava/util/Map;)Lcom/spectrum/data/models/SubscriberQuota;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setSubscriberQuotaResult(Lcom/spectrum/data/models/SubscriberQuota;)V

    .line 4
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setSubscriberQuotaState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaObservable()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
