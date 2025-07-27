.class abstract Lcom/nielsen/app/sdk/k1$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/Object;

.field final synthetic c:Lcom/nielsen/app/sdk/k1;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/k1;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/k1$a;->c:Lcom/nielsen/app/sdk/k1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/k1$a;->a:Z

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/k1$a;->b:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/k1$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/k1;Ljava/lang/String;JJ)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/nielsen/app/sdk/k1$a;->c:Lcom/nielsen/app/sdk/k1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/k1$a;->a:Z

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/k1$a;->b:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/k1$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x45

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    cmp-long v5, p4, v3

    if-ltz v5, :cond_0

    .line 2
    iget-object v3, p0, Lcom/nielsen/app/sdk/k1$a;->c:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    .line 3
    iget-object v3, p0, Lcom/nielsen/app/sdk/k1$a;->c:Lcom/nielsen/app/sdk/k1;

    invoke-static {v3}, Lcom/nielsen/app/sdk/k1;->b(Lcom/nielsen/app/sdk/k1;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lcom/nielsen/app/sdk/k1$a;->c:Lcom/nielsen/app/sdk/k1;

    move-object v5, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/k1$a;->c:Lcom/nielsen/app/sdk/k1;

    invoke-static {v3}, Lcom/nielsen/app/sdk/k1;->c(Lcom/nielsen/app/sdk/k1;)Lcom/nielsen/app/sdk/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Cannot add task (%s). Period/Delay invalid. Period = %d Delay = %d"

    .line 6
    :try_start_1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p4, p3, v0

    const/4 p4, 0x2

    aput-object p2, p3, p4

    .line 7
    invoke-virtual {v3, v2, v4, p3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/k1$a;->c:Lcom/nielsen/app/sdk/k1;

    invoke-static {p2}, Lcom/nielsen/app/sdk/k1;->c(Lcom/nielsen/app/sdk/k1;)Lcom/nielsen/app/sdk/a;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "Cannot add task. Invalid name"

    :try_start_2
    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p3, p4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 9
    :goto_0
    iget-object p3, p0, Lcom/nielsen/app/sdk/k1$a;->c:Lcom/nielsen/app/sdk/k1;

    invoke-static {p3}, Lcom/nielsen/app/sdk/k1;->c(Lcom/nielsen/app/sdk/k1;)Lcom/nielsen/app/sdk/a;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v1

    const-string p1, "Exception while initializing scheduler name(%s)"

    invoke-virtual {p3, p2, v2, p1, p4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/k1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nielsen/app/sdk/k1$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/k1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/k1$a;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/k1$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/k1$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/k1$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/k1$a;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/k1$a;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/k1$a;->a:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
