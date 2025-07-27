.class public Lcom/acn/asset/pipeline/core/Rate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callHistory:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private numberCalls:I

.field private final timeLength:I

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acn/asset/pipeline/core/Rate;->callHistory:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput p1, p0, Lcom/acn/asset/pipeline/core/Rate;->numberCalls:I

    .line 12
    .line 13
    iput p2, p0, Lcom/acn/asset/pipeline/core/Rate;->timeLength:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/acn/asset/pipeline/core/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    return-void
.end method

.method private cleanOld(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/Rate;->callHistory:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/acn/asset/pipeline/core/Rate;->timeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr p1, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v3, v1, p1

    .line 29
    .line 30
    if-gtz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private timeInMillis()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/Rate;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget v1, p0, Lcom/acn/asset/pipeline/core/Rate;->timeLength:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method addCall(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/Rate;->callHistory:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method callTime(J)J
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/pipeline/core/Rate;->cleanOld(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/Rate;->callHistory:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/acn/asset/pipeline/core/Rate;->numberCalls:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/acn/asset/pipeline/core/Rate;->callHistory:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-direct {p0}, Lcom/acn/asset/pipeline/core/Rate;->timeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr p1, v0

    .line 32
    iget-object v0, p0, Lcom/acn/asset/pipeline/core/Rate;->callHistory:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    move-wide v2, p1

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long v6, v4, p1

    .line 57
    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    move-wide v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget p1, p0, Lcom/acn/asset/pipeline/core/Rate;->numberCalls:I

    .line 66
    .line 67
    const-wide/16 v4, 0x1

    .line 68
    .line 69
    if-ge v1, p1, :cond_3

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    return-wide v2

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/acn/asset/pipeline/core/Rate;->timeInMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    add-long/2addr v2, p1

    .line 78
    add-long/2addr v2, v4

    .line 79
    return-wide v2
.end method

.method public setNumberCalls(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/pipeline/core/Rate;->numberCalls:I

    .line 2
    .line 3
    return-void
.end method
