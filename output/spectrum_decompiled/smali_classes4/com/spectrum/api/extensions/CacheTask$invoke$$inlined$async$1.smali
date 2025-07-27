.class public final Lcom/spectrum/api/extensions/CacheTask$invoke$$inlined$async$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/extensions/CacheTask;->invoke(Ljava/util/concurrent/ExecutorService;)V
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
        "SMAP\nConcurrentExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentExtensions.kt\ncom/spectrum/api/extensions/ConcurrentExtensionsKt$async$1\n+ 2 ConcurrentExtensions.kt\ncom/spectrum/api/extensions/CacheTask\n*L\n1#1,128:1\n117#2,5:129\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/extensions/CacheTask;


# direct methods
.method public constructor <init>(Lcom/spectrum/api/extensions/CacheTask;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/extensions/CacheTask$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/spectrum/api/extensions/CacheTask$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTask;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/spectrum/api/extensions/CacheTask;->access$getTask$p(Lcom/spectrum/api/extensions/CacheTask;)Lkotlin/jvm/functions/Function0;

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
    iget-object v2, p0, Lcom/spectrum/api/extensions/CacheTask$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTask;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/spectrum/api/extensions/CacheTask;->access$getOnComplete$p(Lcom/spectrum/api/extensions/CacheTask;)Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/spectrum/api/extensions/CacheTask$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTask;

    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    iget-object v2, p0, Lcom/spectrum/api/extensions/CacheTask$invoke$$inlined$async$1;->a:Lcom/spectrum/api/extensions/CacheTask;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/api/extensions/CacheTask;->getOnFailure()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/spectrum/data/base/SpectrumException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    :cond_0
    :goto_0
    return-object v0
.end method
