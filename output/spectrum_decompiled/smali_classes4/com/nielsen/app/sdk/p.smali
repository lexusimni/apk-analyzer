.class Lcom/nielsen/app/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nielsen/app/sdk/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/nielsen/app/sdk/p;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/nielsen/app/sdk/p;->a:Lcom/nielsen/app/sdk/a;

    .line 16
    .line 17
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/n;)Z
    .locals 7

    .line 7
    const-string v0, "nol_emm_ttl"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 8
    iget-object p1, p0, Lcom/nielsen/app/sdk/p;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/p;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long p1, v5, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    .line 4
    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/nielsen/app/sdk/p;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const/16 v2, 0x45

    const-string v3, "JSON Exception occurred while validating Emm sfcode list for Emm ping - (%s)"

    invoke-virtual {p2, p1, v2, v3, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method private b(Lcom/nielsen/app/sdk/n;)Z
    .locals 3

    const-string v0, "enableFpid"

    .line 29
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "nol_fpidURL_app"

    .line 30
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nielsen/app/sdk/p;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nielsen/app/sdk/p;->b:Ljava/lang/String;

    return-void
.end method

.method b()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    iget-object v2, v0, Lcom/nielsen/app/sdk/p;->a:Lcom/nielsen/app/sdk/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lcom/nielsen/app/sdk/p;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    move-result-object v5

    .line 4
    iget-object v4, v0, Lcom/nielsen/app/sdk/p;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    move-result-object v4

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    .line 5
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v6, "nol_sfcode"

    .line 6
    invoke-virtual {v2, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nol_emmsfcodelist"

    .line 7
    invoke-virtual {v2, v7}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-direct {v0, v6, v7}, Lcom/nielsen/app/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    const/16 v14, 0x44

    if-nez v8, :cond_0

    .line 9
    iget-object v2, v0, Lcom/nielsen/app/sdk/p;->a:Lcom/nielsen/app/sdk/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v7, v4, v1

    const-string v1, "Unable to process Emm ping as current sfcode (%s) is not present in emm sfcode list (%s)"

    invoke-virtual {v2, v14, v1, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 10
    :cond_0
    invoke-direct {v0, v2}, Lcom/nielsen/app/sdk/p;->b(Lcom/nielsen/app/sdk/n;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-direct {v0, v2}, Lcom/nielsen/app/sdk/p;->a(Lcom/nielsen/app/sdk/n;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    iget-object v1, v0, Lcom/nielsen/app/sdk/p;->a:Lcom/nielsen/app/sdk/a;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Unable to process Emm ping as it\'s TTL is not expired ! "

    invoke-virtual {v1, v14, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 13
    :cond_1
    invoke-static {v2}, Lcom/nielsen/app/sdk/v1;->n(Lcom/nielsen/app/sdk/n;)Ljava/util/HashMap;

    move-result-object v15

    .line 14
    iget-object v7, v0, Lcom/nielsen/app/sdk/p;->a:Lcom/nielsen/app/sdk/a;

    invoke-static {v7, v2}, Lcom/nielsen/app/sdk/v1;->t(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    if-eqz v6, :cond_2

    const-string v6, "nol_fpidURL_app"

    .line 15
    :goto_0
    invoke-virtual {v2, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, "nol_emmURL_app"

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 17
    iget-object v7, v0, Lcom/nielsen/app/sdk/p;->b:Ljava/lang/String;

    const-string v13, "nol_fpid"

    invoke-virtual {v2, v13, v7}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v6}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 20
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v9

    .line 21
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/v1;->I()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xf

    const-string v12, "GET"

    const/4 v6, 0x1

    const/4 v7, -0x1

    move-object v1, v13

    move-object v13, v4

    .line 22
    invoke-virtual/range {v5 .. v13}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v4, v0, Lcom/nielsen/app/sdk/p;->a:Lcom/nielsen/app/sdk/a;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Emm ping generated"

    invoke-virtual {v4, v14, v5, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nielsen/app/sdk/p;->d:Ljava/lang/String;

    .line 25
    iget-object v3, v0, Lcom/nielsen/app/sdk/p;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/nielsen/app/sdk/p;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/nielsen/app/sdk/p;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/nielsen/app/sdk/p;->d:Ljava/lang/String;

    :cond_4
    :goto_2
    iput-object v3, v0, Lcom/nielsen/app/sdk/p;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/n;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_3

    .line 27
    :cond_5
    iget-object v1, v0, Lcom/nielsen/app/sdk/p;->a:Lcom/nielsen/app/sdk/a;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Emm ping is disabled"

    invoke-virtual {v1, v14, v5, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x0

    .line 28
    :goto_3
    invoke-static {v2, v15}, Lcom/nielsen/app/sdk/v1;->v(Lcom/nielsen/app/sdk/n;Ljava/util/HashMap;)V

    move v3, v1

    :cond_7
    return v3
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/p;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-object v0
.end method
