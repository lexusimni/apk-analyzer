.class final Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->renderConfigCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowRenderConfigResponse;",
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
        "response",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowRenderConfigResponse;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuyFlowControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyFlowControllerImpl.kt\ncom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1603#2,9:301\n1855#2:310\n1856#2:312\n1612#2:313\n1855#2,2:314\n1#3:311\n*S KotlinDebug\n*F\n+ 1 BuyFlowControllerImpl.kt\ncom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$1\n*L\n123#1:301,9\n123#1:310\n123#1:312\n123#1:313\n123#1:314,2\n123#1:311\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/buyFlow/BuyFlowRenderConfigResponse;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$1;->invoke(Lcom/spectrum/data/models/buyFlow/BuyFlowRenderConfigResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/buyFlow/BuyFlowRenderConfigResponse;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lcom/spectrum/data/models/buyFlow/BuyFlowModelFactory;

    invoke-direct {v2}, Lcom/spectrum/data/models/buyFlow/BuyFlowModelFactory;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/buyFlow/BuyFlowRenderConfigResponse;->getRenderConfig()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;

    .line 7
    invoke-virtual {v2, v4}, Lcom/spectrum/data/models/buyFlow/BuyFlowModelFactory;->createModelFromComponent(Lcom/spectrum/data/models/buyFlow/BuyFlowComponent;)Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BuyFlowControllerImpl"

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;

    .line 11
    instance-of v5, v3, Lcom/spectrum/data/models/buyFlow/EducationPageModel;

    if-eqz v5, :cond_2

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->access$getData$p(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    move-result-object v4

    check-cast v3, Lcom/spectrum/data/models/buyFlow/EducationPageModel;

    invoke-virtual {v4, v3}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->setEducationPageModel(Lcom/spectrum/data/models/buyFlow/EducationPageModel;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v5, v3, Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;

    if-eqz v5, :cond_3

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->access$getData$p(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    move-result-object v4

    check-cast v3, Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;

    invoke-virtual {v4, v3}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->setOrderReviewPageModel(Lcom/spectrum/data/models/buyFlow/OrderReviewPageModel;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected root component "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-interface {v5, v4, v6}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl$renderConfigCall$1;->a:Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;->access$getData$p(Lcom/spectrum/api/controllers/impl/BuyFlowControllerImpl;)Lcom/spectrum/api/presentation/BuyFlowPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/BuyFlowPresentationData;->getShowBuyFlowSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BuyFlow render config success!"

    aput-object v2, v1, v0

    invoke-interface {p1, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
