.class final Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleNavigateAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.twc.android.ui.flowcontroller.impl.ActionNavigationControllerImpl$handleNavigateAction$1"
    f = "ActionNavigationControllerImpl.kt"
    i = {
        0x0
    }
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field a:I

.field final synthetic b:Lcom/spectrum/data/models/uiNode/dataModels/Action;

.field final synthetic c:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

.field final synthetic d:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->b:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->c:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->d:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->f:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->b:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->c:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->d:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

    iget-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->f:Landroidx/appcompat/app/AppCompatActivity;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;-><init>(Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->a:I

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
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

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
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->b:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/spectrum/data/models/uiNode/dataModels/Action;->getMedia()Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->c:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->access$getEmptyMedia$p(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;)Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->d:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v2, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->a:I

    .line 54
    .line 55
    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->e:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    new-instance v0, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/twc/android/ui/flowcontroller/NoMatchingEventsException;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->c:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->access$getMainScope$p(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v7, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1$1;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->c:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1;->e:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, v7

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleNavigateAction$1$1;-><init>(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v4, p1

    .line 125
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1
.end method
