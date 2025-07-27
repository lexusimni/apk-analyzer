.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/LocalCache;

.field volatile b:I

.field c:J

.field d:I

.field e:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:J

.field final h:Ljava/lang/ref/ReferenceQueue;

.field final i:Ljava/lang/ref/ReferenceQueue;

.field final j:Ljava/util/Queue;

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Ljava/util/Queue;

.field final m:Ljava/util/Queue;

.field final n:Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->g:J

    .line 14
    .line 15
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->E(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->y(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->J()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    :goto_0
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->K()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->I()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lcom/google/common/cache/LocalCache;->e()Ljava/util/Queue;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->M()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Lcom/google/common/cache/LocalCache$WriteQueue;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$WriteQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->e()Ljava/util/Queue;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->I()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Lcom/google/common/cache/LocalCache$AccessQueue;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$AccessQueue;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->e()Ljava/util/Queue;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->lambda$loadAsync$0(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private synthetic lambda$loadAsync$0(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->s(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v0, "Exception thrown during refresh"

    .line 11
    .line 12
    invoke-virtual {p2, p4, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->setException(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v6, Lcom/google/common/cache/c;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/c;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p4, v6, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object p4
.end method

.method B(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->loadFuture(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->s(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method C(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v7, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->H(J)V

    .line 19
    .line 20
    .line 21
    iget v3, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    add-int/lit8 v10, v3, -0x1

    .line 25
    .line 26
    iget-object v11, v7, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v9

    .line 33
    and-int v12, v8, v3

    .line 34
    .line 35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v13, v3

    .line 40
    check-cast v13, Lcom/google/common/cache/ReferenceEntry;

    .line 41
    .line 42
    move-object v14, v13

    .line 43
    :goto_0
    const/4 v15, 0x0

    .line 44
    if-eqz v14, :cond_4

    .line 45
    .line 46
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v8, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 61
    .line 62
    invoke-virtual {v4, v0, v3}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    move-object/from16 v2, v16

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_1
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 107
    .line 108
    invoke-virtual {v5, v14, v1, v2}, Lcom/google/common/cache/LocalCache;->p(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sget-object v6, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 119
    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    move/from16 v3, p2

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/Queue;

    .line 129
    .line 130
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 134
    .line 135
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iput v10, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 139
    .line 140
    move-object/from16 v2, v16

    .line 141
    .line 142
    :goto_2
    const/4 v1, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->L(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 148
    .line 149
    invoke-interface {v0, v9}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_3
    :try_start_1
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move-object v2, v15

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v15, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 169
    .line 170
    invoke-direct {v15}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 171
    .line 172
    .line 173
    if-nez v14, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7, v0, v8, v13}, Lcom/google/common/cache/LocalCache$Segment;->D(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v14, v15}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-interface {v14, v15}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    move-object/from16 v1, p3

    .line 199
    .line 200
    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lcom/google/common/cache/LocalCache$Segment;->B(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 206
    .line 207
    invoke-interface {v1, v9}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 216
    .line 217
    invoke-interface {v1, v9}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lcom/google/common/cache/LocalCache$Segment;->f0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method D(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method E(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method H(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->Y(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method I(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->H(J)V

    .line 17
    .line 18
    .line 19
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 24
    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->o()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v10, v7, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    and-int v11, v3, v1

    .line 43
    .line 44
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 49
    .line 50
    move-object v12, v1

    .line 51
    :goto_1
    const/4 v13, 0x0

    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 69
    .line 70
    invoke-virtual {v4, p1, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sget-object v6, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move/from16 v3, p2

    .line 107
    .line 108
    move-object v4, v10

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 110
    .line 111
    .line 112
    move-object v1, p0

    .line 113
    move-object v2, v12

    .line 114
    move-object v3, p1

    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-wide v5, v8

    .line 118
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->b0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 119
    .line 120
    .line 121
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v1, p0

    .line 125
    move-object v2, v12

    .line 126
    move-object v3, p1

    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    move-wide v5, v8

    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->b0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 131
    .line 132
    .line 133
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :goto_2
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 138
    .line 139
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 146
    .line 147
    .line 148
    return-object v13

    .line 149
    :cond_2
    if-eqz p4, :cond_3

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->L(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 158
    .line 159
    .line 160
    return-object v10

    .line 161
    :cond_3
    :try_start_2
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 166
    .line 167
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move/from16 v3, p2

    .line 176
    .line 177
    move-object v4, v10

    .line 178
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 179
    .line 180
    .line 181
    move-object v1, p0

    .line 182
    move-object v2, v12

    .line 183
    move-object v3, p1

    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move-wide v5, v8

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->b0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 205
    .line 206
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->D(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    move-object v1, p0

    .line 211
    move-object v2, v12

    .line 212
    move-object v3, p1

    .line 213
    move-object/from16 v4, p3

    .line 214
    .line 215
    move-wide v5, v8

    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->b0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget v0, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    iput v0, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 227
    .line 228
    invoke-virtual {p0, v12}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method J(Lcom/google/common/cache/ReferenceEntry;I)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v6, :cond_1

    .line 22
    .line 23
    if-ne v6, p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 29
    .line 30
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->V(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 55
    .line 56
    sub-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method K(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ValueReference;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v6, :cond_4

    .line 23
    .line 24
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p2, :cond_3

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v11, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move v8, p2

    .line 65
    move-object v10, p3

    .line 66
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->V(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 71
    .line 72
    sub-int/2addr p2, v2

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return v3

    .line 106
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return v3

    .line 124
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 134
    .line 135
    .line 136
    :cond_6
    throw p1
.end method

.method L(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method M(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method N(Lcom/google/common/cache/ReferenceEntry;IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->j()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/ReferenceEntry;->setAccessTime(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/common/cache/LocalCache;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/ReferenceEntry;->setWriteTime(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method O(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/common/cache/LocalCache$Segment;->z(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/common/cache/LocalCache$Segment;->A(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_1
    return-object v0
.end method

.method P(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->H(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    and-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, p2, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 68
    .line 69
    :goto_1
    move-object v10, v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    move v7, p2

    .line 90
    move-object v8, p1

    .line 91
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->V(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 119
    .line 120
    .line 121
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method Q(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->H(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    and-int/2addr v1, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, p2, :cond_3

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 50
    .line 51
    invoke-virtual {v4, p1, v7}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 68
    .line 69
    invoke-virtual {p1, p3, v9}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    if-nez v9, :cond_2

    .line 81
    .line 82
    invoke-interface {v10}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 89
    .line 90
    :goto_1
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 91
    .line 92
    add-int/2addr p3, v2

    .line 93
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    move v8, p2

    .line 97
    move-object v11, p1

    .line 98
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->V(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 103
    .line 104
    sub-int/2addr p3, v2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 109
    .line 110
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    if-ne p1, p2, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 131
    .line 132
    .line 133
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_0

    .line 135
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method R(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method S(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 26
    .line 27
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->V(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 51
    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method T(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->h(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->R(Lcom/google/common/cache/ReferenceEntry;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 28
    .line 29
    return-object v1
.end method

.method U(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_2

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 38
    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->isActive()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getOldValue()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v4, p1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->T(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 85
    .line 86
    .line 87
    return v5

    .line 88
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method V(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;
    .locals 6

    .line 1
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p6, p2}, Lcom/google/common/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->T(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method W(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->H(J)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    and-int v11, v0, v1

    .line 28
    .line 29
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    :goto_0
    const/4 v13, 0x0

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    .line 58
    invoke-virtual {v1, v14, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    if-nez v16, :cond_1

    .line 73
    .line 74
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 85
    .line 86
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    move-object v3, v12

    .line 91
    move/from16 v5, p2

    .line 92
    .line 93
    move-object/from16 v6, v16

    .line 94
    .line 95
    move-object v7, v15

    .line 96
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->V(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 116
    .line 117
    .line 118
    return-object v13

    .line 119
    :cond_1
    :try_start_1
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 124
    .line 125
    invoke-interface {v15}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move/from16 v3, p2

    .line 136
    .line 137
    move-object/from16 v4, v16

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object v2, v12

    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    move-wide v5, v7

    .line 150
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->b0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v12}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 160
    .line 161
    .line 162
    return-object v16

    .line 163
    :cond_2
    move-object/from16 v14, p1

    .line 164
    .line 165
    :cond_3
    :try_start_2
    invoke-interface {v12}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 166
    .line 167
    .line 168
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method X(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {v9, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->H(J)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v11, 0x1

    .line 26
    sub-int/2addr v1, v11

    .line 27
    and-int v12, v0, v1

    .line 28
    .line 29
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    .line 35
    .line 36
    move-object v13, v2

    .line 37
    :goto_0
    const/4 v14, 0x0

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    invoke-virtual {v1, v15, v4}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 81
    .line 82
    add-int/2addr v1, v11

    .line 83
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 84
    .line 85
    sget-object v8, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object v3, v13

    .line 90
    move/from16 v5, p2

    .line 91
    .line 92
    move-object/from16 v7, v16

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->V(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 99
    .line 100
    sub-int/2addr v1, v11

    .line 101
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 113
    .line 114
    .line 115
    return v14

    .line 116
    :cond_1
    :try_start_1
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    invoke-virtual {v1, v3, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 129
    .line 130
    add-int/2addr v1, v11

    .line 131
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 132
    .line 133
    invoke-interface/range {v16 .. v16}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sget-object v10, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 138
    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move-object/from16 v2, p1

    .line 142
    .line 143
    move/from16 v3, p2

    .line 144
    .line 145
    move-object v4, v6

    .line 146
    move-object v6, v10

    .line 147
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    move-object v2, v13

    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    move-wide v5, v7

    .line 158
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->b0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v13}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 168
    .line 169
    .line 170
    return v11

    .line 171
    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->L(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :goto_2
    move-object/from16 v3, p3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object/from16 v15, p1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-interface {v13}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 182
    .line 183
    .line 184
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method Y(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->p(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->w()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method a0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p5, v0

    .line 14
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/google/common/cache/LocalCache;->m:J

    .line 17
    .line 18
    cmp-long v2, p5, v0

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/common/cache/LocalCache$Segment;->O(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p4
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->Y(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->Z()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method b0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    .line 8
    .line 9
    invoke-interface {v1, p2, p3}, Lcom/google/common/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lcom/google/common/cache/LocalCache$ValueReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/common/cache/LocalCache$Segment;->N(Lcom/google/common/cache/ReferenceEntry;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3}, Lcom/google/common/cache/LocalCache$ValueReference;->notifyNewValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method c()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->H(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/cache/ReferenceEntry;

    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 65
    .line 66
    :goto_2
    move-object v10, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_6

    .line 70
    :cond_1
    :goto_3
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_4
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/Queue;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 134
    .line 135
    iput v1, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_6
    :goto_7
    return-void
.end method

.method c0(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v3, p2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0, v8, v9}, Lcom/google/common/cache/LocalCache$Segment;->H(J)V

    .line 18
    .line 19
    .line 20
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    add-int/2addr v1, v10

    .line 24
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->o()V

    .line 29
    .line 30
    .line 31
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 32
    .line 33
    add-int/2addr v1, v10

    .line 34
    :cond_0
    move v11, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :goto_0
    iget-object v12, v7, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v10

    .line 46
    and-int v13, v3, v1

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 53
    .line 54
    move-object v14, v1

    .line 55
    :goto_1
    if-eqz v14, :cond_6

    .line 56
    .line 57
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v4, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v2, p3

    .line 88
    .line 89
    if-eq v2, v1, :cond_2

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    sget-object v5, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 94
    .line 95
    if-eq v1, v5, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    sget-object v6, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    move/from16 v3, p2

    .line 105
    .line 106
    move-object/from16 v4, p4

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :cond_2
    :goto_2
    :try_start_1
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 120
    .line 121
    add-int/2addr v1, v10

    .line 122
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 123
    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->isActive()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    sget-object v1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 133
    .line 134
    :goto_3
    move-object v6, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->getWeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move-object v1, p0

    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move/from16 v3, p2

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v11, v11, -0x1

    .line 152
    .line 153
    :cond_4
    move-object v1, p0

    .line 154
    move-object v2, v14

    .line 155
    move-object/from16 v3, p1

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    move-wide v5, v8

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->b0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 161
    .line 162
    .line 163
    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 164
    .line 165
    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 172
    .line 173
    .line 174
    return v10

    .line 175
    :cond_5
    move-object/from16 v2, p3

    .line 176
    .line 177
    :try_start_2
    invoke-interface {v14}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget v2, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 183
    .line 184
    add-int/2addr v2, v10

    .line 185
    iput v2, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 186
    .line 187
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/common/cache/LocalCache$Segment;->D(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, v14

    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object/from16 v4, p4

    .line 196
    .line 197
    move-wide v5, v8

    .line 198
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->b0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput v11, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 205
    .line 206
    invoke-virtual {p0, v14}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method d()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method e0(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->p(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method f0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Recursive load of: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->waitForValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->read()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->M(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 38
    .line 39
    .line 40
    return-object p3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "CacheLoader returned null for key "

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, "."

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 72
    .line 73
    invoke-interface {p2, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method g(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->v(Ljava/lang/Object;IJ)Lcom/google/common/cache/ReferenceEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method h(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v2, p2, v3, p1}, Lcom/google/common/cache/LocalCache$ValueReference;->copyFor(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->x(Lcom/google/common/cache/ReferenceEntry;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/cache/LocalCache$ValueReference;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/cache/LocalCache;->y(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method m(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    .line 2
    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    .line 6
    .line 7
    invoke-virtual {p5}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordEviction()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 21
    .line 22
    sget-object p4, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 23
    .line 24
    if-eq p2, p4, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p3, p5}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method n(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->j()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->g:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->S(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->g:J

    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-lez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->x()Lcom/google/common/cache/ReferenceEntry;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->S(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    return-void
.end method

.method o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 13
    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache$Segment;->E(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iput v4, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_2

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eq v6, v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/common/cache/ReferenceEntry;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->h(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->R(Lcom/google/common/cache/ReferenceEntry;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iput-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 121
    .line 122
    return-void
.end method

.method p(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->j()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->p(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->S(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->p(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->S(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    return-void
.end method

.method q(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->v(Ljava/lang/Object;IJ)Lcom/google/common/cache/ReferenceEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->M(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 42
    .line 43
    iget-object v9, p1, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move v5, p2

    .line 47
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->a0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->d0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method r(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->t(Ljava/lang/Object;I)Lcom/google/common/cache/ReferenceEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->M(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move v4, p2

    .line 43
    move-object v8, p3

    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->a0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->f0(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->C(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of p3, p2, Ljava/lang/Error;

    .line 87
    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    instance-of p3, p2, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    if-eqz p3, :cond_2

    .line 93
    .line 94
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 95
    .line 96
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    throw p1

    .line 101
    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Error;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->F()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method s(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->c0(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "CacheLoader returned null for key "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_0
    if-nez p4, :cond_1

    .line 53
    .line 54
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->elapsedNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->U(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v0
.end method

.method t(Ljava/lang/Object;I)Lcom/google/common/cache/ReferenceEntry;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->u(I)Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->d0()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method u(I)Lcom/google/common/cache/ReferenceEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    .line 15
    .line 16
    return-object p1
.end method

.method v(Ljava/lang/Object;IJ)Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->t(Ljava/lang/Object;I)Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/common/cache/LocalCache;->p(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->e0(J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method w(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->d0()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->d0()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->p(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->e0(J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method x()Lcom/google/common/cache/ReferenceEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/cache/ReferenceEntry;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->getWeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method y(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    iget-wide v3, p0, Lcom/google/common/cache/LocalCache$Segment;->g:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    return-void
.end method

.method z(Ljava/lang/Object;IZ)Lcom/google/common/cache/LocalCache$LoadingValueReference;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->H(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    and-int/2addr v3, p2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, p2, :cond_2

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 48
    .line 49
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isLoading()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    .line 73
    .line 74
    iget-wide p2, p2, Lcom/google/common/cache/LocalCache;->m:J

    .line 75
    .line 76
    cmp-long v2, v0, p2

    .line 77
    .line 78
    if-gez v2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 88
    .line 89
    new-instance p2, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, p2}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 122
    .line 123
    new-instance p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    .line 124
    .line 125
    invoke-direct {p3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/common/cache/LocalCache$Segment;->D(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p3}, Lcom/google/common/cache/ReferenceEntry;->setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->G()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
