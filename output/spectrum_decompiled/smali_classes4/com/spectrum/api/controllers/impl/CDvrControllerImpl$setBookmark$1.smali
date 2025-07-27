.class final Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->setBookmark(Ljava/lang/String;Lcom/spectrum/data/models/CdvrBookmark;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/adapter/rxjava2/Result<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lretrofit2/adapter/rxjava2/Result;",
        "Ljava/lang/Void;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

.field final synthetic b:Lcom/spectrum/api/presentation/CDvrPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lcom/spectrum/api/presentation/CDvrPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;->a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/adapter/rxjava2/Result;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;->invoke(Lretrofit2/adapter/rxjava2/Result;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/adapter/rxjava2/Result;)V
    .locals 1
    .param p1    # Lretrofit2/adapter/rxjava2/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/adapter/rxjava2/Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;->a:Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;->access$isSuccessResponse(Lcom/spectrum/api/controllers/impl/CDvrControllerImpl;Lretrofit2/adapter/rxjava2/Result;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 4
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;->SUCCESS:Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;

    .line 5
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setBookmarkUpdateState(Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;)V

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSetBookmarkObservable()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 8
    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;->FAILURE:Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;

    .line 9
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->setBookmarkUpdateState(Lcom/spectrum/api/presentation/CDvrPresentationData$BookmarkUpdateState;)V

    .line 10
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/CDvrControllerImpl$setBookmark$1;->b:Lcom/spectrum/api/presentation/CDvrPresentationData;

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSetBookmarkObservable()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
