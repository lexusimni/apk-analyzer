.class final Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->handleTuneAction(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.twc.android.ui.flowcontroller.impl.ActionNavigationControllerImpl$handleTuneAction$1"
    f = "ActionNavigationControllerImpl.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

.field final synthetic c:Lcom/spectrum/data/models/uiNode/dataModels/Media;

.field final synthetic d:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

.field final synthetic e:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic f:Lcom/spectrum/data/models/uiNode/dataModels/Action;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->b:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->c:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->d:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->e:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->f:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iput-object p6, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->b:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->c:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->d:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    iget-object v4, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->e:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v5, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->f:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    iget-object v6, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->g:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;-><init>(Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;Lcom/spectrum/data/models/uiNode/dataModels/Media;Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->a:I

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
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->b:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->c:Lcom/spectrum/data/models/uiNode/dataModels/Media;

    .line 30
    .line 31
    iput v2, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    move-object v4, p1

    .line 41
    check-cast v4, Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->d:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->access$getMainScope$p(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v8, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1$1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->d:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->e:Landroidx/appcompat/app/AppCompatActivity;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->f:Lcom/spectrum/data/models/uiNode/dataModels/Action;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1;->g:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$handleTuneAction$1$1;-><init>(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/uiNode/dataModels/Action;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x3

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
