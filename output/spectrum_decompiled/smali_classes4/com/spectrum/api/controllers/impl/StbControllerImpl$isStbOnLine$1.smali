.class final Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/StbControllerImpl;->isStbOnLine(ILcom/spectrum/data/models/stb/Stb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
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
.field final synthetic a:Lcom/spectrum/api/presentation/StbPresentationData;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/StbPresentationData;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;->a:Lcom/spectrum/api/presentation/StbPresentationData;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;->c:I

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;->invoke(Lretrofit2/Response;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;->a:Lcom/spectrum/api/presentation/StbPresentationData;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;->c:I

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/StbControllerImpl$isStbOnLine$1;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Lcom/spectrum/api/presentation/StbPresentationData;->setServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/StbPresentationData;->setStbOnLineState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 8
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/StbPresentationData;->setStbOnLine(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbOnLineSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbOnLineState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
