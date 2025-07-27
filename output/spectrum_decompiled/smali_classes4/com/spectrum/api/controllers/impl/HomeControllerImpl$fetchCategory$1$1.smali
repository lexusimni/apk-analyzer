.class final Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->fetchCategory(Ljava/util/Queue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)Ljava/lang/Boolean;"
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/spectrum/api/presentation/CategoryPresentationData;

.field final synthetic d:Ljava/util/Queue;

.field final synthetic e:Lcom/spectrum/api/controllers/impl/HomeControllerImpl;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/spectrum/api/presentation/CategoryPresentationData;Ljava/util/Queue;Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->a:Ljava/util/List;

    iput p2, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->b:I

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->c:Lcom/spectrum/api/presentation/CategoryPresentationData;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->d:Ljava/util/Queue;

    iput-object p5, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->e:Lcom/spectrum/api/controllers/impl/HomeControllerImpl;

    iput-object p6, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->g:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->a:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    iget v1, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->c:Lcom/spectrum/api/presentation/CategoryPresentationData;

    invoke-virtual {v2}, Lcom/spectrum/api/presentation/CategoryPresentationData;->getVodMediaList()Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->d:Ljava/util/Queue;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->e:Lcom/spectrum/api/controllers/impl/HomeControllerImpl;

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->d:Ljava/util/Queue;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->access$fetchCategory(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Ljava/util/Queue;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->e:Lcom/spectrum/api/controllers/impl/HomeControllerImpl;

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->c:Lcom/spectrum/api/presentation/CategoryPresentationData;

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CategoryPresentationData;->getState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->g:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl;->access$handleDynamicResponse(Lcom/spectrum/api/controllers/impl/HomeControllerImpl;Lcom/spectrum/api/presentation/models/PresentationDataState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/HomeControllerImpl$fetchCategory$1$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
