.class final Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->createPin()V
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
    c = "com.twc.android.ui.settings.ParentalControlsStandardViewModel$createPin$1"
    f = "ParentalControlsStandardViewModel.kt"
    i = {}
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->b:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

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

    new-instance p1, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;

    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->b:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->a:I

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
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->b:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->access$getParentalControlsRepository$p(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)Lcom/spectrum/api/repositories/ParentalControlsRepository;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->b:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->getPin()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->b:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;->access$getMasterPassword$p(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p1, v1, v3}, Lcom/spectrum/api/repositories/ParentalControlsRepository;->createPin(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$1;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->b:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v1, v3, v4}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->b:Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    .line 70
    .line 71
    invoke-direct {v1, v3}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1$2;-><init>(Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel$createPin$1;->a:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
