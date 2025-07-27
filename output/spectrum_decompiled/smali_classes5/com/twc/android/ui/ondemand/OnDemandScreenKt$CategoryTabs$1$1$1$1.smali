.class final Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1;->invoke()V
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
    c = "com.twc.android.ui.ondemand.OnDemandScreenKt$CategoryTabs$1$1$1$1"
    f = "OnDemandScreen.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field final synthetic c:F

.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;FLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->b:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput p2, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->c:F

    iput-object p3, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

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

    new-instance p1, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;

    iget-object v0, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->b:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iget v1, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->c:F

    iget-object v2, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;FLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->a:I

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
    iget-object p1, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->b:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    iget v3, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->c:F

    .line 32
    .line 33
    neg-float v3, v3

    .line 34
    iget-object v4, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 35
    .line 36
    iget-wide v4, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    iget v5, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->c:F

    .line 44
    .line 45
    add-float/2addr v4, v5

    .line 46
    iget-object v5, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct {v1, v3, v6, v4, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Lcom/twc/android/ui/ondemand/OnDemandScreenKt$CategoryTabs$1$1$1$1;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
