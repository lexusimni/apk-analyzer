.class final Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->waitOnInterWebs(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "kotlin.jvm.PlatformType",
        "errors",
        "Lio/reactivex/Flowable;",
        "",
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
.field final synthetic a:I

.field final synthetic b:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/spectrum/data/models/RetryPolicy;


# direct methods
.method constructor <init>(ILcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;)V
    .locals 0

    iput p1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->a:I

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->b:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->d:Lcom/spectrum/data/models/RetryPolicy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->invoke$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILjava/lang/Throwable;I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->invoke$lambda$1(Ljava/lang/String;ILjava/lang/Throwable;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final invoke$lambda$1(Ljava/lang/String;ILjava/lang/Throwable;I)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "$jobName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "ForegroundNetworkJob "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " waitOnInterWebs() call failure #"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object p0, v2, v3

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/spectrum/api/controllers/NetworkLocationController;->beginOfflineGracePeriod()V

    .line 60
    .line 61
    .line 62
    if-lt p1, p3, :cond_0

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    throw p2
.end method

.method private static final invoke$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/Flowable;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->invoke(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 4
    .param p1    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lio/reactivex/Flowable;->range(II)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$1;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->b:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    invoke-direct {v1, v2}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$1;-><init>(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;)V

    new-instance v2, Lcom/spectrum/api/controllers/impl/F;

    invoke-direct {v2, v1}, Lcom/spectrum/api/controllers/impl/F;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->c:Ljava/lang/String;

    iget v2, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->a:I

    new-instance v3, Lcom/spectrum/api/controllers/impl/G;

    invoke-direct {v3, v1, v2}, Lcom/spectrum/api/controllers/impl/G;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v3}, Lio/reactivex/Flowable;->zipWith(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->d:Lcom/spectrum/data/models/RetryPolicy;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->b:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;-><init>(Lcom/spectrum/data/models/RetryPolicy;Ljava/lang/String;Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;)V

    new-instance v1, Lcom/spectrum/api/controllers/impl/H;

    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/H;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
