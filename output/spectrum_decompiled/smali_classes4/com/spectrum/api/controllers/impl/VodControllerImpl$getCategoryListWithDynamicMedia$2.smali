.class final Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/VodControllerImpl;->getCategoryListWithDynamicMedia(Ljava/lang/String;Ljava/lang/String;Z)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/spectrum/api/presentation/VodPresentationData;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/spectrum/api/presentation/VodPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$2;->b:Lcom/spectrum/api/presentation/VodPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/base/SpectrumException;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$2;->invoke(Lcom/spectrum/data/base/SpectrumException;)V

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
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$2;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->setErrorCode(Lcom/spectrum/api/presentation/models/PresentationDataState;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/VodControllerImpl$getCategoryListWithDynamicMedia$2;->b:Lcom/spectrum/api/presentation/VodPresentationData;

    .line 4
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodCategoryListUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/VodPresentationData;->setVodCategoryList(Lcom/spectrum/data/models/vod/VodCategoryList;)V

    .line 6
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodPresentationData;->getVodCategoryListUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/VodPresentationData;->getVodCategoryListUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
