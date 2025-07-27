.class final Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/handlers/StartSessionHandler;->populateDevice(Lcom/acn/asset/quantum/core/model/Visit;)V
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.acn.asset.quantum.handlers.StartSessionHandler$populateDevice$1$2"
    f = "StartSessionHandler.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/acn/asset/quantum/handlers/StartSessionHandler;

.field final synthetic c:Lcom/acn/asset/quantum/core/model/visit/Device;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/handlers/StartSessionHandler;Lcom/acn/asset/quantum/core/model/visit/Device;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->b:Lcom/acn/asset/quantum/handlers/StartSessionHandler;

    iput-object p2, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->c:Lcom/acn/asset/quantum/core/model/visit/Device;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;

    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->b:Lcom/acn/asset/quantum/handlers/StartSessionHandler;

    iget-object v1, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->c:Lcom/acn/asset/quantum/core/model/visit/Device;

    invoke-direct {p1, v0, v1, p2}, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;-><init>(Lcom/acn/asset/quantum/handlers/StartSessionHandler;Lcom/acn/asset/quantum/core/model/visit/Device;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v1, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->a:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->b:Lcom/acn/asset/quantum/handlers/StartSessionHandler;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/acn/asset/quantum/handlers/StartSessionHandler;->access$getAndroidDevice$p(Lcom/acn/asset/quantum/handlers/StartSessionHandler;)Lcom/acn/asset/quantum/os/DeviceProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/acn/asset/quantum/os/DeviceProvider;->getAdvertisingIdV2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;->getAdId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/quantum/handlers/StartSessionHandler$populateDevice$1$2;->c:Lcom/acn/asset/quantum/core/model/visit/Device;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;->getAdId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/visit/Device;->setAndroidDeviceId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;->getErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 75
    .line 76
    const-string v1, "StartSessionHandler"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
