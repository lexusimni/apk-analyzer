.class Lcom/google/common/collect/Iterators$ConcatenatedIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConcatenatedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private metaIterators:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private toRemove:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private topMetaIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/Iterators;->d()Lcom/google/common/collect/UnmodifiableIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->iterator:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Iterator;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->topMetaIterator:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
.end method

.method private getTopMetaIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->topMetaIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->topMetaIterator:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->metaIterators:Ljava/util/Deque;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->metaIterators:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Iterator;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->topMetaIterator:Ljava/util/Iterator;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->getTopMetaIterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->topMetaIterator:Ljava/util/Iterator;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Iterator;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->iterator:Ljava/util/Iterator;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->iterator:Ljava/util/Iterator;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->iterator:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->metaIterators:Ljava/util/Deque;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->metaIterators:Ljava/util/Deque;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->metaIterators:Ljava/util/Deque;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->topMetaIterator:Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->metaIterators:Ljava/util/Deque;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->metaIterators:Ljava/util/Deque;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->metaIterators:Ljava/util/Deque;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->metaIterators:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Iterator;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->topMetaIterator:Ljava/util/Iterator;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->topMetaIterator:Ljava/util/Iterator;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->toRemove:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->toRemove:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->toRemove:Ljava/util/Iterator;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "no calls to next() since the last call to remove()"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
