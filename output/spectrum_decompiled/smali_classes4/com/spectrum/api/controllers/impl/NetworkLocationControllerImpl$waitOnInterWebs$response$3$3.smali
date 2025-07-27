.class final Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3;->invoke(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "",
        "kotlin.jvm.PlatformType",
        "retryCount",
        "",
        "invoke",
        "(Ljava/lang/Integer;)Lorg/reactivestreams/Publisher;"
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
.field final synthetic a:Lcom/spectrum/data/models/RetryPolicy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/RetryPolicy;Ljava/lang/String;Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;->a:Lcom/spectrum/data/models/RetryPolicy;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;->c:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;->invoke$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;->invoke(Ljava/lang/Integer;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)Lorg/reactivestreams/Publisher;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "retryCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;->a:Lcom/spectrum/data/models/RetryPolicy;

    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->getRetryIntervalSeconds()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;->a:Lcom/spectrum/data/models/RetryPolicy;

    invoke-virtual {v1}, Lcom/spectrum/data/models/RetryPolicy;->getRetryBackOff()Lcom/spectrum/data/models/BackOffStrategy;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/spectrum/data/models/BackOffStrategy;->nextInterval(II)J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ForegroundNetworkJob "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " waitOnInterWebs() performing retry #"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 8
    invoke-interface {v2, v3, v4}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3$1;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3;->c:Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;

    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl$waitOnInterWebs$response$3$3$1;-><init>(Lcom/spectrum/api/controllers/impl/NetworkLocationControllerImpl;)V

    new-instance v1, Lcom/spectrum/api/controllers/impl/I;

    invoke-direct {v1, v0}, Lcom/spectrum/api/controllers/impl/I;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
