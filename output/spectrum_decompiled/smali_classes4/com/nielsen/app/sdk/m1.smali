.class Lcom/nielsen/app/sdk/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nielsen/app/sdk/b;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/nielsen/app/sdk/a;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/m1;->a:Lcom/nielsen/app/sdk/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nielsen/app/sdk/m1;->c:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/nielsen/app/sdk/m1;->a:Lcom/nielsen/app/sdk/b;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/nielsen/app/sdk/m1;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;)V
    .locals 9

    .line 8
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->c()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->b()J

    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v5, ", "

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-eq v0, v6, :cond_6

    const/4 v6, 0x3

    if-eq v0, v6, :cond_5

    const/4 v6, 0x5

    const/4 v8, 0x4

    if-eq v0, v8, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    const/16 v6, 0x9

    if-eq v0, v6, :cond_1

    const/16 v6, 0xc

    if-eq v0, v6, :cond_0

    const-string p1, ""

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->p0(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "close, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Record from session table: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/nielsen/app/sdk/m1;->c:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-virtual {v0, v2, p1, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/m1;->a:Lcom/nielsen/app/sdk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/16 v0, 0x44

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/m1;->c:Lcom/nielsen/app/sdk/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "SESSION table is NOT empty yet"

    invoke-virtual {v2, v0, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/m1;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nielsen/app/sdk/m1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/m1;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nielsen/app/sdk/m1$a;

    invoke-direct {v1, p0}, Lcom/nielsen/app/sdk/m1$a;-><init>(Lcom/nielsen/app/sdk/m1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/m1;->c:Lcom/nielsen/app/sdk/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "SESSION table is now empty"

    invoke-virtual {v2, v0, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/m1;->c:Lcom/nielsen/app/sdk/a;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x45

    const-string v3, "No cache object available to asynchronously process SESSION table"

    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/m1;->a:Lcom/nielsen/app/sdk/b;

    .line 3
    .line 4
    const/16 v2, 0x45

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/m1;->c:Lcom/nielsen/app/sdk/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x0;->b()Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/nielsen/app/sdk/m1;->a:Lcom/nielsen/app/sdk/b;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/b;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v8, v4, v6

    .line 28
    .line 29
    if-lez v8, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/nielsen/app/sdk/m1;->a:Lcom/nielsen/app/sdk/b;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, Lcom/nielsen/app/sdk/b;->b(IZ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-wide/16 v6, -0x1

    .line 42
    .line 43
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/nielsen/app/sdk/b$i;

    .line 54
    .line 55
    sget-object v7, Lcom/nielsen/app/sdk/g;->P9:Ljava/lang/Character;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/b$i;->a(C)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v6}, Lcom/nielsen/app/sdk/m1;->a(Lcom/nielsen/app/sdk/b$i;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$i;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/m1;->a:Lcom/nielsen/app/sdk/b;

    .line 80
    .line 81
    invoke-virtual {v1, v3, v6, v7}, Lcom/nielsen/app/sdk/b;->a(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :goto_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/m1;->c:Lcom/nielsen/app/sdk/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v0, v3

    .line 97
    .line 98
    const-string v5, "An unrecoverable error encountered inside AppSessionProcessor thread : %s "

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v5, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/m1;->c:Lcom/nielsen/app/sdk/a;

    .line 105
    .line 106
    new-array v4, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v5, "Failed while processing data on SESSION table"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v5, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/m1;->c:Lcom/nielsen/app/sdk/a;

    .line 115
    .line 116
    new-array v1, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v4, "No AppCache object available to process SESSION table"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v4, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    return v3
.end method
