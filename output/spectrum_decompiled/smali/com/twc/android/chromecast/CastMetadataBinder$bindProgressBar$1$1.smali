.class final Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/chromecast/CastMetadataBinder;->bindProgressBar(Landroid/widget/ProgressBar;)V
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
    c = "com.twc.android.chromecast.CastMetadataBinder$bindProgressBar$1$1"
    f = "CastMetadataBinder.kt"
    i = {}
    l = {
        0x43,
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/twc/android/chromecast/CastMetadataBinder;

.field final synthetic c:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

.field final synthetic d:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lcom/twc/android/chromecast/CastMetadataBinder;Lcom/spectrum/api/presentation/models/ChromecastMetadata;Landroid/widget/ProgressBar;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->b:Lcom/twc/android/chromecast/CastMetadataBinder;

    iput-object p2, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->c:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    iput-object p3, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->d:Landroid/widget/ProgressBar;

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

    new-instance p1, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;

    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->b:Lcom/twc/android/chromecast/CastMetadataBinder;

    iget-object v1, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->c:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    iget-object v2, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->d:Landroid/widget/ProgressBar;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;-><init>(Lcom/twc/android/chromecast/CastMetadataBinder;Lcom/spectrum/api/presentation/models/ChromecastMetadata;Landroid/widget/ProgressBar;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->b:Lcom/twc/android/chromecast/CastMetadataBinder;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->access$getProgressBarJob$p(Lcom/twc/android/chromecast/CastMetadataBinder;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->b:Lcom/twc/android/chromecast/CastMetadataBinder;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->c:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->d:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;-><init>(Lcom/twc/android/chromecast/CastMetadataBinder;Lcom/spectrum/api/presentation/models/ChromecastMetadata;Landroid/widget/ProgressBar;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->a:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    const/16 p1, 0x3e8

    .line 71
    .line 72
    int-to-long v4, p1

    .line 73
    new-instance p1, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    rem-long/2addr v6, v4

    .line 83
    sub-long/2addr v4, v6

    .line 84
    iput v2, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->a:I

    .line 85
    .line 86
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
.end method
