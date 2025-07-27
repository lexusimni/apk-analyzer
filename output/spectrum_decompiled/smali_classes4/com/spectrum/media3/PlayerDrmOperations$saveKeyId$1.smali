.class final Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/media3/PlayerDrmOperations;->saveKeyId(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.spectrum.media3.PlayerDrmOperations$saveKeyId$1"
    f = "PlayerDrmOperations.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/spectrum/media3/PlayerDrmOperations;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B


# direct methods
.method constructor <init>(Lcom/spectrum/media3/PlayerDrmOperations;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->b:Lcom/spectrum/media3/PlayerDrmOperations;

    iput-object p2, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->d:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;

    iget-object v0, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->b:Lcom/spectrum/media3/PlayerDrmOperations;

    iget-object v1, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->d:[B

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;-><init>(Lcom/spectrum/media3/PlayerDrmOperations;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->b:Lcom/spectrum/media3/PlayerDrmOperations;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/spectrum/media3/PlayerDrmOperations;->access$getOfflineKeyIdDatabase$p(Lcom/spectrum/media3/PlayerDrmOperations;)Lcom/spectrum/media3/OfflineKeyIdDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "offlineKeyIdDatabase"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/media3/OfflineKeyIdDatabase;->keyIdDao()Lcom/spectrum/media3/OfflineKeyIdDao;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/spectrum/media3/OfflineKeyIdEntity;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->b:Lcom/spectrum/media3/PlayerDrmOperations;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->d:[B

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/spectrum/media3/PlayerDrmOperations;->access$base64EncodeKeySetIdBytes(Lcom/spectrum/media3/PlayerDrmOperations;[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "access$base64EncodeKeySetIdBytes(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spectrum/media3/OfflineKeyIdEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/spectrum/media3/OfflineKeyIdDao;->saveKeyId(Lcom/spectrum/media3/OfflineKeyIdEntity;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/spectrum/media3/PlayerDrmOperations$saveKeyId$1;->b:Lcom/spectrum/media3/PlayerDrmOperations;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/spectrum/media3/PlayerDrmOperations;->access$releaseOldestLicenses(Lcom/spectrum/media3/PlayerDrmOperations;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
