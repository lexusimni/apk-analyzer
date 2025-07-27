.class final Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;->fetchPersonalizedSeriesRecommendations()V
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
.field final synthetic a:Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

.field final synthetic b:Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;->a:Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;->b:Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/vod/VodMediaList;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;->invoke(Lcom/spectrum/data/models/vod/VodMediaList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/vod/VodMediaList;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;->a:Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->setPersonalizedSeriesRecommendationsVodMediaList(Lcom/spectrum/data/models/vod/VodMediaList;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;->b:Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;

    new-instance v0, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1$1;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;->a:Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    const-string v2, "$this_run"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1$1;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl$fetchPersonalizedSeriesRecommendations$1$1;->a:Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PersonalizedRecommendationsData;->getPersonalizedSeriesRecommendationsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;->access$notifySuccess(Lcom/spectrum/api/controllers/impl/PersonalizedRecommendationsControllerImpl;Lkotlin/reflect/KMutableProperty0;Lio/reactivex/subjects/PublishSubject;)V

    return-void
.end method
