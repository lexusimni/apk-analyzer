.class final Lcom/spectrum/api/controllers/impl/SurferControllerImpl$getSurfer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SurferControllerImpl;->getSurfer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
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
        "Lcom/spectrum/data/models/vod/VodMediaList;",
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
.field final synthetic a:Lcom/spectrum/api/presentation/SurferPresentationData;

.field final synthetic b:Lcom/spectrum/api/controllers/impl/SurferControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/SurferPresentationData;Lcom/spectrum/api/controllers/impl/SurferControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SurferControllerImpl$getSurfer$1;->a:Lcom/spectrum/api/presentation/SurferPresentationData;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/SurferControllerImpl$getSurfer$1;->b:Lcom/spectrum/api/controllers/impl/SurferControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SurferControllerImpl$getSurfer$1;->invoke(Lcom/spectrum/data/models/vod/VodMediaList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SurferControllerImpl$getSurfer$1;->a:Lcom/spectrum/api/presentation/SurferPresentationData;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/SurferControllerImpl$getSurfer$1;->b:Lcom/spectrum/api/controllers/impl/SurferControllerImpl;

    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SurferPresentationData;->getVodMediaList()Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SurferPresentationData;->getVodMediaList()Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    move-result-object v2

    const-string v3, "getMedia(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/spectrum/api/controllers/impl/SurferControllerImpl;->access$mergeLocalWithResponse(Lcom/spectrum/api/controllers/impl/SurferControllerImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/spectrum/data/models/vod/VodMediaList;->setMedia(Ljava/util/List;)V

    .line 5
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/spectrum/api/controllers/impl/SurferControllerImpl;->access$postProcessTitles(Lcom/spectrum/api/controllers/impl/SurferControllerImpl;Lcom/spectrum/data/models/vod/VodMediaList;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/SurferPresentationData;->setVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)V

    .line 7
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/SurferPresentationData;->setSurferUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SurferPresentationData;->getSurferUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/SurferPresentationData;->getSurferUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
