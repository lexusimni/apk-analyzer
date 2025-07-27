.class Lcom/nielsen/app/sdk/h$a;
.super Lcom/nielsen/app/sdk/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic C:Lcom/nielsen/app/sdk/h;

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

.field private g:Lcom/nielsen/app/sdk/h$c;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/h1;Ljava/lang/String;Lcom/nielsen/app/sdk/h$c;Lcom/nielsen/app/sdk/h$a;)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    .line 2
    invoke-static {p1}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/nielsen/app/sdk/g1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->g:Lcom/nielsen/app/sdk/h$c;

    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->h:Ljava/lang/Object;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/nielsen/app/sdk/h$a;->k:I

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    const/16 v1, 0x45

    if-eqz p4, :cond_1

    .line 10
    iput-object p4, p0, Lcom/nielsen/app/sdk/h$a;->g:Lcom/nielsen/app/sdk/h$c;

    if-eqz p5, :cond_0

    .line 11
    iget p1, p5, Lcom/nielsen/app/sdk/h$a;->k:I

    iput p1, p0, Lcom/nielsen/app/sdk/h$a;->k:I

    .line 12
    iget-object p1, p5, Lcom/nielsen/app/sdk/h$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/nielsen/app/sdk/h$a;->i:Ljava/lang/String;

    .line 13
    iget-object p1, p5, Lcom/nielsen/app/sdk/h$a;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/nielsen/app/sdk/h$a;->j:Ljava/lang/String;

    .line 14
    iget-object p1, p5, Lcom/nielsen/app/sdk/h$a;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nielsen/app/sdk/h$a;->h:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "(%s) There should be data request handler object"

    invoke-virtual {p1, v1, p3, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "(%s) There should be data request handler interface"

    invoke-virtual {p1, v1, p3, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/h1;Ljava/lang/String;Lcom/nielsen/app/sdk/h$c;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x1

    .line 17
    iput-object p1, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    .line 18
    invoke-static {p1}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/nielsen/app/sdk/g1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/a;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    .line 20
    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->g:Lcom/nielsen/app/sdk/h$c;

    .line 21
    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->h:Ljava/lang/Object;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->i:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/nielsen/app/sdk/h$a;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/nielsen/app/sdk/h$a;->k:I

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    const/16 v1, 0x45

    if-eqz p4, :cond_4

    .line 26
    iput-object p4, p0, Lcom/nielsen/app/sdk/h$a;->g:Lcom/nielsen/app/sdk/h$c;

    if-eqz p6, :cond_3

    .line 27
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p7, :cond_2

    .line 28
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iput-object p6, p0, Lcom/nielsen/app/sdk/h$a;->j:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/nielsen/app/sdk/h$a;->i:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/nielsen/app/sdk/h$a;->h:Ljava/lang/Object;

    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "(%s) There should be a valid URL string for retry"

    invoke-virtual {p1, v1, p3, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "(%s) There should be a valid key string for retry"

    invoke-virtual {p1, v1, p3, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_4
    invoke-static {p1}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v0

    const-string p3, "(%s) There should be a data request handler interface"

    invoke-virtual {p1, v1, p3, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;)V
    .locals 6

    if-eqz p4, :cond_0

    .line 33
    :try_start_0
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/i1;->b()I

    move-result v0

    .line 34
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/i1;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_6

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->g:Lcom/nielsen/app/sdk/h$c;

    if-eqz v0, :cond_4

    .line 38
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p4

    .line 40
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Lcom/nielsen/app/sdk/h$b;

    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/h$a;->g:Lcom/nielsen/app/sdk/h$c;

    invoke-direct {p1, p4, v0, v2}, Lcom/nielsen/app/sdk/h$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/nielsen/app/sdk/h$c;)V

    .line 45
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {p4}, Lcom/nielsen/app/sdk/h;->d(Lcom/nielsen/app/sdk/h;)Ljava/util/Map;

    move-result-object p4

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->j:Ljava/lang/String;

    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget p1, p0, Lcom/nielsen/app/sdk/h$a;->k:I

    if-nez p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/nielsen/app/sdk/h$a;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->h:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p4

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/h$a;->g:Lcom/nielsen/app/sdk/h$c;

    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    invoke-interface {p1, p4}, Lcom/nielsen/app/sdk/h$c;->a(Ljava/util/Map;)V

    .line 51
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {p1}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p4, "(%s) : Data request response received and parsed (%s)"

    :try_start_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->f(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x49

    invoke-virtual {p1, v0, p4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const-string v1, "Request failed on onFinish callback. Received empty response"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/h$a;->a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/h$a;->a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    const-string v1, "Request failed on onFinish callback"

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/h$a;->a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V
    .locals 10

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 2
    :try_start_0
    iget p4, p0, Lcom/nielsen/app/sdk/h$a;->k:I

    if-nez p4, :cond_0

    .line 3
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->g:Lcom/nielsen/app/sdk/h$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p4}, Ljava/util/Map;->clear()V

    .line 5
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->c(Lcom/nielsen/app/sdk/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    new-instance p4, Lcom/nielsen/app/sdk/h$b;

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/nielsen/app/sdk/h$a;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/nielsen/app/sdk/h$a;->g:Lcom/nielsen/app/sdk/h$c;

    invoke-direct {p4, v0, v1, v2}, Lcom/nielsen/app/sdk/h$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/nielsen/app/sdk/h$c;)V

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->d(Lcom/nielsen/app/sdk/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/nielsen/app/sdk/h$a;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->h:Ljava/lang/Object;

    monitor-enter p4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catch_0
    move-exception p4

    goto/16 :goto_1

    :catch_1
    move-exception p4

    goto/16 :goto_2

    :catch_2
    move-exception p4

    goto/16 :goto_3

    .line 11
    :cond_0
    :goto_0
    iget p4, p0, Lcom/nielsen/app/sdk/h$a;->k:I

    const/4 v0, 0x5

    if-ge p4, v0, :cond_2

    add-int/2addr p4, p3

    .line 12
    iput p4, p0, Lcom/nielsen/app/sdk/h$a;->k:I

    .line 13
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {p4}, Lcom/nielsen/app/sdk/h;->e(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/h1;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 14
    new-instance p4, Lcom/nielsen/app/sdk/h$a;

    iget-object v1, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->e(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/h1;

    move-result-object v2

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->f(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nielsen/app/sdk/h$a;->g:Lcom/nielsen/app/sdk/h$c;

    move-object v0, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/h$a;-><init>(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/h1;Ljava/lang/String;Lcom/nielsen/app/sdk/h$c;Lcom/nielsen/app/sdk/h$a;)V

    .line 15
    iget-object v8, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    new-instance v9, Lcom/nielsen/app/sdk/e1;

    invoke-static {v8}, Lcom/nielsen/app/sdk/h;->f(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v6

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->e(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/h1;

    move-result-object v7

    const/16 v3, 0x7530

    const/16 v4, 0x7530

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/e1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/g1;IIZLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    invoke-static {v8, v9}, Lcom/nielsen/app/sdk/h;->b(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/e1;)Lcom/nielsen/app/sdk/e1;

    .line 16
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {p4}, Lcom/nielsen/app/sdk/h;->g(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/e1;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/nielsen/app/sdk/e1;->c(Ljava/lang/String;)V

    .line 17
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {p4}, Lcom/nielsen/app/sdk/h;->g(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/e1;

    move-result-object p4

    const-string v0, "GET"

    invoke-virtual {p4, v0}, Lcom/nielsen/app/sdk/e1;->b(Ljava/lang/String;)V

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->i:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->h(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nielsen/app/sdk/h$a;->i:Ljava/lang/String;

    .line 19
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {p4}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "(%s) Retry(%s). Data request (%s)"

    :try_start_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->f(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/nielsen/app/sdk/h$a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/nielsen/app/sdk/h$a;->i:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, p2

    aput-object v2, v4, p3

    aput-object v3, v4, p1

    const/16 v1, 0x49

    invoke-virtual {p4, v1, v0, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {p4}, Lcom/nielsen/app/sdk/h;->g(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/e1;

    move-result-object v0

    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {p4}, Lcom/nielsen/app/sdk/h;->i(Lcom/nielsen/app/sdk/h;)I

    move-result v1

    iget-object v2, p0, Lcom/nielsen/app/sdk/h$a;->i:Ljava/lang/String;

    const/16 v3, 0x14

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/e1;->a(ILjava/lang/String;IJ)Z

    goto/16 :goto_4

    .line 21
    :cond_1
    iget-object p4, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {p4}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object p4
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "(%s) Could not retry. No request manager object"

    :try_start_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    .line 22
    invoke-static {v1}, Lcom/nielsen/app/sdk/h;->f(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    aput-object v1, v2, p2

    const/16 v1, 0x9

    const/16 v3, 0x45

    .line 23
    invoke-virtual {p4, v1, v3, v0, v2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v1

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    .line 25
    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->f(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v0, v6, p2

    aput-object p4, v6, p3

    const/16 v4, 0x45

    const-string v5, "(%s) Error responding request. Failed setting result. %s"

    const/16 v3, 0x9

    move-object v2, p5

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v1

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    .line 28
    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->f(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v0, v6, p2

    aput-object p4, v6, p3

    const/16 v4, 0x45

    const-string v5, "(%s) IllegalArgumentException while responding request. Failed setting result. %s"

    const/16 v3, 0x9

    move-object v2, p5

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 30
    :goto_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;

    move-result-object v1

    iget-object v0, p0, Lcom/nielsen/app/sdk/h$a;->C:Lcom/nielsen/app/sdk/h;

    .line 31
    invoke-static {v0}, Lcom/nielsen/app/sdk/h;->f(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v0, v6, p2

    aput-object p4, v6, p3

    const/16 v4, 0x45

    const-string v5, "(%s) UnsupportedOperationException while responding request. Failed setting result. %s"

    const/16 v3, 0x9

    move-object v2, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method
