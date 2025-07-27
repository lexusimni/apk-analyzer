.class public final Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/extensions/CacheTaskWithFallback;->invoke(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0006\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/Object;",
        "com/spectrum/api/extensions/ConcurrentExtensionsKt$async$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConcurrentExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentExtensions.kt\ncom/spectrum/api/extensions/ConcurrentExtensionsKt$async$1\n+ 2 ConcurrentExtensions.kt\ncom/spectrum/api/extensions/CacheTaskWithFallback\n*L\n1#1,128:1\n71#2,16:129\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;


# direct methods
.method public constructor <init>(Lcom/spectrum/api/extensions/CacheTaskWithFallback;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/spectrum/api/extensions/CacheTaskWithFallback;->access$getTask$p(Lcom/spectrum/api/extensions/CacheTaskWithFallback;)Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/spectrum/api/extensions/CacheTaskWithFallback;->access$getOnEmpty$p(Lcom/spectrum/api/extensions/CacheTaskWithFallback;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/reactivex/Single;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move-object v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$1$spectrumSingle$1;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$1$spectrumSingle$1;-><init>(Lcom/spectrum/api/extensions/CacheTaskWithFallback;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/spectrum/data/base/SpectrumSingleKt;->onSuccess(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v1, v0

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/spectrum/api/extensions/CacheTaskWithFallback;->getOnFailure()Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/spectrum/api/extensions/CacheTaskWithFallback;->getOnFailure()Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/spectrum/data/base/SpectrumSingle;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/data/base/SpectrumSingle;

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/spectrum/data/base/SpectrumSingle;->invoke()Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/spectrum/api/extensions/CacheTaskWithFallback;->access$getOnComplete$p(Lcom/spectrum/api/extensions/CacheTaskWithFallback;)Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/spectrum/api/extensions/CacheTaskWithFallback$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTaskWithFallback;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/spectrum/api/extensions/CacheTaskWithFallback;->getOnFailure()Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance v0, Lcom/spectrum/data/base/SpectrumException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    :cond_4
    :goto_3
    return-object v0
.end method
