.class Lcom/nielsen/app/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/h$b;,
        Lcom/nielsen/app/sdk/h$a;,
        Lcom/nielsen/app/sdk/h$c;
    }
.end annotation


# static fields
.field public static final i:J = 0x7530L

.field public static final j:I = 0x7530

.field public static final k:I = 0x7530

.field public static final l:I = 0x5


# instance fields
.field private a:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nielsen/app/sdk/h1;

.field private d:Lcom/nielsen/app/sdk/d;

.field private e:Lcom/nielsen/app/sdk/a;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lcom/nielsen/app/sdk/e1;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/nielsen/app/sdk/h;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->c:Lcom/nielsen/app/sdk/h1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->d:Lcom/nielsen/app/sdk/d;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->f:Ljava/util/Map;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, p0, Lcom/nielsen/app/sdk/h;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->h:Lcom/nielsen/app/sdk/e1;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->y()Lcom/nielsen/app/sdk/h1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->c:Lcom/nielsen/app/sdk/h1;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->d:Lcom/nielsen/app/sdk/d;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 44
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "&sendTime=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/e1;)Lcom/nielsen/app/sdk/e1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->h:Lcom/nielsen/app/sdk/e1;

    return-object p1
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/h;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->c:Lcom/nielsen/app/sdk/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->h:Lcom/nielsen/app/sdk/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lcom/nielsen/app/sdk/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nielsen/app/sdk/h;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nielsen/app/sdk/h$c;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/h$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/h$b;->b()Lcom/nielsen/app/sdk/h$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/h$c;)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/h$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 7
    iget-object v14, v9, Lcom/nielsen/app/sdk/h;->f:Ljava/util/Map;

    .line 8
    invoke-static {v14}, Lcom/nielsen/app/sdk/v1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 9
    :try_start_0
    iget-object v1, v9, Lcom/nielsen/app/sdk/h;->c:Lcom/nielsen/app/sdk/h1;

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/nielsen/app/sdk/h;->d:Lcom/nielsen/app/sdk/d;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->r()Z

    move-result v1

    .line 11
    invoke-static {}, Lcom/nielsen/app/sdk/b0;->c()Lcom/nielsen/app/sdk/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/b0;->j()Z

    move-result v2

    .line 12
    iget-object v3, v9, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    if-eqz v3, :cond_7

    .line 13
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x49

    if-eqz v3, :cond_0

    .line 14
    iget-object v1, v9, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/h$b;

    .line 15
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/h$b;->a()Ljava/util/Map;

    move-result-object v14

    .line 16
    invoke-static {v14}, Lcom/nielsen/app/sdk/v1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 17
    iget-object v0, v9, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "(%s) Data request response already available. Use data available (%s)"

    :try_start_1
    new-array v2, v11, [Ljava/lang/Object;

    aput-object p2, v2, v13

    aput-object v15, v2, v12

    invoke-virtual {v0, v4, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_0
    if-eqz v1, :cond_5

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz v10, :cond_4

    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 19
    :cond_2
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v18, Lcom/nielsen/app/sdk/h$a;

    iget-object v3, v9, Lcom/nielsen/app/sdk/h;->c:Lcom/nielsen/app/sdk/h1;

    iget-object v4, v9, Lcom/nielsen/app/sdk/h;->g:Ljava/lang/String;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v5, p5

    move-object v6, v8

    move-object/from16 v7, p3

    move-object/from16 v24, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/nielsen/app/sdk/h$a;-><init>(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/h1;Ljava/lang/String;Lcom/nielsen/app/sdk/h$c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/nielsen/app/sdk/e1;

    iget-object v2, v9, Lcom/nielsen/app/sdk/h;->g:Ljava/lang/String;

    iget-object v3, v9, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;

    iget-object v4, v9, Lcom/nielsen/app/sdk/h;->c:Lcom/nielsen/app/sdk/h1;

    const/16 v19, 0x7530

    const/16 v20, 0x7530

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Lcom/nielsen/app/sdk/e1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/g1;IIZLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    iput-object v1, v9, Lcom/nielsen/app/sdk/h;->h:Lcom/nielsen/app/sdk/e1;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/e1;->c(Ljava/lang/String;)V

    .line 23
    iget-object v1, v9, Lcom/nielsen/app/sdk/h;->h:Lcom/nielsen/app/sdk/e1;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/e1;->b(Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    iget-object v1, v9, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "(%s) Send message: %s"

    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    aput-object p2, v3, v13

    aput-object v5, v3, v12

    const/16 v10, 0x44

    invoke-virtual {v1, v10, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, p1

    .line 26
    iput v1, v9, Lcom/nielsen/app/sdk/h;->a:I

    .line 27
    iget-object v3, v9, Lcom/nielsen/app/sdk/h;->h:Lcom/nielsen/app/sdk/e1;

    const/16 v6, 0x14

    const-wide/16 v7, -0x1

    move/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/e1;->a(ILjava/lang/String;IJ)Z

    move-object/from16 v1, v24

    .line 28
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v2, 0x7530

    .line 29
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 30
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    iget-object v1, v9, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/h$b;

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/h$b;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v14, v0

    goto/16 :goto_6

    .line 33
    :cond_3
    iget-object v1, v9, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "Response is null for key: %s"

    :try_start_5
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v13

    invoke-virtual {v1, v10, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 34
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 35
    :cond_4
    :goto_1
    iget-object v0, v9, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "(%s) Failed data request. Empty URL. Use data available (%s)"

    :try_start_8
    new-array v2, v11, [Ljava/lang/Object;

    aput-object p2, v2, v13

    aput-object v15, v2, v12

    invoke-virtual {v0, v4, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 36
    :cond_5
    :goto_2
    iget-object v0, v9, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "(%s) Offline. No config file yet received or AppSdk offline. Use data available (%s)"

    :try_start_9
    new-array v2, v11, [Ljava/lang/Object;

    aput-object p2, v2, v13

    aput-object v15, v2, v12

    invoke-virtual {v0, v4, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 37
    :cond_6
    iget-object v0, v9, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "(%s) Data request aborted. No request manager and/or config objects"

    :try_start_a
    new-array v2, v12, [Ljava/lang/Object;

    aput-object p2, v2, v13

    const/16 v3, 0x9

    const/16 v4, 0x45

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, v9, Lcom/nielsen/app/sdk/h;->f:Ljava/util/Map;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    .line 39
    :goto_3
    iget-object v1, v9, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object p2, v6, v13

    aput-object v15, v6, v12

    const/16 v4, 0x45

    const-string v5, "Exception occurred. (%s) Data request aborted. Use data available (%s)"

    const/16 v3, 0x9

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v14, v9, Lcom/nielsen/app/sdk/h;->f:Ljava/util/Map;

    goto :goto_6

    .line 41
    :goto_4
    iget-object v0, v9, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;

    new-array v5, v11, [Ljava/lang/Object;

    aput-object p2, v5, v13

    aput-object v15, v5, v12

    const/16 v3, 0x45

    const-string v4, "RuntimeException occurred. (%s) Data request aborted. Use data available (%s)"

    const/16 v2, 0x9

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v14, v9, Lcom/nielsen/app/sdk/h;->f:Ljava/util/Map;

    goto :goto_6

    .line 43
    :goto_5
    iget-object v0, v9, Lcom/nielsen/app/sdk/h;->e:Lcom/nielsen/app/sdk/a;

    new-array v5, v13, [Ljava/lang/Object;

    const/16 v3, 0x45

    const-string v4, "InterruptedException while waiting for response"

    const/16 v2, 0x9

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_6
    return-object v14
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lcom/nielsen/app/sdk/h;->f:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/h$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/h$b;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
