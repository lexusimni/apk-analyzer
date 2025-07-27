.class final Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl;->performRecordingAction(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;"
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
    c = "com.spectrum.api.repositories.RecordingOptionsRepositoryImpl$performRecordingAction$1"
    f = "RecordingOptionsRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5c,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "resultToEmit"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/reactivex/subjects/PublishSubject;

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->c:Lio/reactivex/subjects/PublishSubject;

    iput-object p2, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;

    iget-object v1, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->c:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;-><init>(Lio/reactivex/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    iget-object v1, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->c:Lio/reactivex/subjects/PublishSubject;

    .line 57
    .line 58
    new-instance v7, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1$1;

    .line 59
    .line 60
    invoke-direct {v7, v1, v5}, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableJob;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeAndDispose(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->d:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->b:I

    .line 76
    .line 77
    invoke-interface {v5, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v0, :cond_3

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v3, p1

    .line 85
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl$performRecordingAction$1;->b:I

    .line 92
    .line 93
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1
.end method
