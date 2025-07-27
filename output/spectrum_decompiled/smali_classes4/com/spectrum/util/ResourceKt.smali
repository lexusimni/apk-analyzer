.class public final Lcom/spectrum/util/ResourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0018\u00010\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u001a3\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0006*\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001\u0082\u0002\u000e\n\u000c\u0008\u0000\u0012\u0002\u0018\u0001\u001a\u0004\u0008\u0003\u0010\u0000\u001a7\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0006*\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u00030\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "areAnyLoadingOrNull",
        "",
        "",
        "Lcom/spectrum/util/Resource;",
        "isLoadingOrNull",
        "isReadyToLoad",
        "T",
        "ignorePastSuccess",
        "whenDoneLoading",
        "",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "onDoneLoading",
        "Lkotlin/Function0;",
        "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SpectrumDomain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Resource.kt\ncom/spectrum/util/ResourceKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1747#2,3:77\n*S KotlinDebug\n*F\n+ 1 Resource.kt\ncom/spectrum/util/ResourceKt\n*L\n23#1:77,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final areAnyLoadingOrNull(Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/spectrum/util/Resource<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/spectrum/util/Resource;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/spectrum/util/ResourceKt;->isLoadingOrNull(Lcom/spectrum/util/Resource;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    :goto_0
    return v0
.end method

.method public static final isLoadingOrNull(Lcom/spectrum/util/Resource;)Z
    .locals 1
    .param p0    # Lcom/spectrum/util/Resource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/util/Resource<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/spectrum/util/Resource$Loading;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    :goto_1
    return p0
.end method

.method public static final isReadyToLoad(Lcom/spectrum/util/Resource;Z)Z
    .locals 1
    .param p0    # Lcom/spectrum/util/Resource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/spectrum/util/Resource<",
            "+TT;>;Z)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/spectrum/util/Resource$Loading;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    instance-of p0, p0, Lcom/spectrum/util/Resource$Success;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static synthetic isReadyToLoad$default(Lcom/spectrum/util/Resource;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/spectrum/util/ResourceKt;->isReadyToLoad(Lcom/spectrum/util/Resource;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final whenDoneLoading(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/spectrum/util/Resource<",
            "+TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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

    .line 1
    new-instance v0, Lcom/spectrum/util/ResourceKt$whenDoneLoading$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/util/ResourceKt$whenDoneLoading$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/spectrum/util/ResourceKt$whenDoneLoading$3;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/spectrum/util/ResourceKt$whenDoneLoading$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
