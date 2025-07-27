.class final Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.twc.android.chromecast.CastMetadataBinder$bindProgressBar$1$1$1"
    f = "CastMetadataBinder.kt"
    i = {}
    l = {}
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

    iput-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->b:Lcom/twc/android/chromecast/CastMetadataBinder;

    iput-object p2, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->c:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    iput-object p3, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->d:Landroid/widget/ProgressBar;

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

    new-instance p1, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;

    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->b:Lcom/twc/android/chromecast/CastMetadataBinder;

    iget-object v1, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->c:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    iget-object v2, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->d:Landroid/widget/ProgressBar;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;-><init>(Lcom/twc/android/chromecast/CastMetadataBinder;Lcom/spectrum/api/presentation/models/ChromecastMetadata;Landroid/widget/ProgressBar;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->b:Lcom/twc/android/chromecast/CastMetadataBinder;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->access$getClient(Lcom/twc/android/chromecast/CastMetadataBinder;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->b:Lcom/twc/android/chromecast/CastMetadataBinder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->c:Lcom/spectrum/api/presentation/models/ChromecastMetadata;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->d:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twc/android/chromecast/CastMetadataBinder;->access$isLive(Lcom/twc/android/chromecast/CastMetadataBinder;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getLiveStartTimeEpochMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getLiveDurationMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int p1, v0

    .line 50
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    .line 52
    .line 53
    long-to-int p1, v3

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v1, v0

    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int p1, v0

    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/twc/android/chromecast/CastMetadataBinder$bindProgressBar$1$1$1;->b:Lcom/twc/android/chromecast/CastMetadataBinder;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->access$getProgressBarJob$p(Lcom/twc/android/chromecast/CastMetadataBinder;)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object p1, v0

    .line 94
    :goto_1
    return-object p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
