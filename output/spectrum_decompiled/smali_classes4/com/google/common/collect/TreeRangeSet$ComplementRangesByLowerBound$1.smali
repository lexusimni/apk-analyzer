.class Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/collect/Cut<",
        "TC;>;",
        "Lcom/google/common/collect/Range<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/Cut;

.field final synthetic b:Lcom/google/common/collect/Cut;

.field final synthetic c:Lcom/google/common/collect/PeekingIterator;

.field final synthetic d:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;Lcom/google/common/collect/Cut;Lcom/google/common/collect/PeekingIterator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->b:Lcom/google/common/collect/Cut;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->c:Lcom/google/common/collect/PeekingIterator;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->d:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->a:Lcom/google/common/collect/Cut;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->d:Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;->c(Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;)Lcom/google/common/collect/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->a:Lcom/google/common/collect/Cut;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->j(Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->a:Lcom/google/common/collect/Cut;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->c:Lcom/google/common/collect/PeekingIterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->c:Lcom/google/common/collect/PeekingIterator;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/common/collect/Range;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->a:Lcom/google/common/collect/Cut;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->b(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, Lcom/google/common/collect/Range;->b:Lcom/google/common/collect/Cut;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->a:Lcom/google/common/collect/Cut;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->a:Lcom/google/common/collect/Cut;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->b(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Lcom/google/common/collect/Cut;->a()Lcom/google/common/collect/Cut;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->a:Lcom/google/common/collect/Cut;

    .line 70
    .line 71
    :goto_0
    iget-object v0, v1, Lcom/google/common/collect/Range;->a:Lcom/google/common/collect/Cut;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    return-object v0
.end method

.method protected bridge synthetic computeNext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound$1;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
