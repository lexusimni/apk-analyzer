.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil/request/ImageRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/compose/AsyncImagePainter$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/compose/AsyncImagePainter$State;",
        "it",
        "Lcoil/request/ImageRequest;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    i = {}
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcoil/compose/AsyncImagePainter;


# direct methods
.method constructor <init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->c:Lcoil/compose/AsyncImagePainter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->c:Lcoil/compose/AsyncImagePainter;

    invoke-direct {p1, v0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcoil/request/ImageRequest;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invoke(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->c:Lcoil/compose/AsyncImagePainter;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter;->getImageLoader()Lcoil/ImageLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->c:Lcoil/compose/AsyncImagePainter;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter;->getRequest()Lcoil/request/ImageRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lcoil/compose/AsyncImagePainter;->access$updateRequest(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->b:I

    .line 50
    .line 51
    invoke-interface {v1, v3, p0}, Lcoil/ImageLoader;->execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    check-cast p1, Lcoil/request/ImageResult;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcoil/compose/AsyncImagePainter;->access$toState(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
