.class final Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt;->bindTo$onBothLoaded(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;)V
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
    c = "com.twc.android.ui.buyflow.utility.image.BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1"
    f = "BuyFlowImageExtensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/bumptech/glide/RequestBuilder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->b:Lcom/bumptech/glide/RequestBuilder;

    iput-object p2, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->f:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;

    iget-object v1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->b:Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->f:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;-><init>(Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->b:Lcom/bumptech/glide/RequestBuilder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->b:Lcom/bumptech/glide/RequestBuilder;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/utility/image/BuyFlowImageExtensionsKt$bindTo$onBothLoaded$1;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
