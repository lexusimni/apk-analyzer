.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J9\u0010\u0011\u001a\u00020\u000b2#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000b0\u0013H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001J\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u000bJ9\u0010\u001a\u001a\u00020\u000b2#\u0010\u0012\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000f0\u0013H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "",
        "()V",
        "requests",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;",
        "size",
        "",
        "getSize",
        "()I",
        "cancelAndRemoveAll",
        "",
        "cause",
        "",
        "enqueue",
        "",
        "request",
        "forEachFromSmallest",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Lkotlin/ParameterName;",
        "name",
        "bounds",
        "isEmpty",
        "resumeAndRemoveAll",
        "resumeAndRemoveWhile",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBringIntoViewRequestPriorityQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1208#2:139\n1187#2,2:140\n53#3:142\n523#3:143\n523#3:144\n492#3,11:145\n53#3:156\n523#3:157\n48#3:158\n664#3,2:159\n523#3:161\n13579#4,2:162\n1#5:164\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n*L\n43#1:139\n43#1:140,2\n72#1:142\n73#1:143\n91#1:144\n107#1:145,11\n111#1:156\n112#1:157\n121#1:158\n132#1:159,2\n132#1:161\n132#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final requests:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/foundation/gestures/ContentInViewNode$Request;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    sput v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelAndRemoveAll(Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v5, v5, v4

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v2, v3

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string/jumbo v0, "uncancelled requests present"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final enqueue(Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)Z
    .locals 8
    .param p1    # Landroidx/compose/foundation/gestures/ContentInViewNode$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$Request;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v0

    .line 52
    invoke-direct {v4, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gt v3, v4, :cond_4

    .line 64
    .line 65
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget-object v5, v5, v4

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {v1, v5}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 99
    .line 100
    add-int/2addr v4, v0

    .line 101
    invoke-virtual {v1, v4, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v6, v0

    .line 125
    if-gt v6, v4, :cond_3

    .line 126
    .line 127
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aget-object v7, v7, v4

    .line 134
    .line 135
    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7, v5}, Lkotlinx/coroutines/CancellableContinuation;->cancel(Ljava/lang/Throwable;)Z

    .line 142
    .line 143
    .line 144
    if-eq v6, v4, :cond_3

    .line 145
    .line 146
    add-int/2addr v6, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    :goto_2
    if-eq v4, v3, :cond_4

    .line 149
    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 154
    .line 155
    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v0
.end method

.method public final forEachFromSmallest(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final resumeAndRemoveAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->requests:Landroidx/compose/runtime/collection/MutableVector;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final resumeAndRemoveWhile(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
