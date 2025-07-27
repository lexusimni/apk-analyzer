.class final Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->scheduleModalClose(J)Z
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
    c = "com.twc.android.ui.viewmodel.EmergencyAlertViewModel$scheduleModalClose$1"
    f = "EmergencyAlertViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "expiresWhenCoroutineLaunched"
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

.field final synthetic c:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->c:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    iput-object p2, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->d:Ljava/lang/Long;

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

    new-instance v0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;

    iget-object v1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->c:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    iget-object v2, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->d:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p2}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;-><init>(Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->b:I

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
    iget-object v0, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->c:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getCurrentExpires()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->d:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    :goto_0
    iput-object v1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->b:I

    .line 62
    .line 63
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->c:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->getCurrentExpires()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel$scheduleModalClose$1;->c:Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;->access$dismissEAN(Lcom/twc/android/ui/viewmodel/EmergencyAlertViewModel;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    invoke-static {v1, p1, v2, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
.end method
