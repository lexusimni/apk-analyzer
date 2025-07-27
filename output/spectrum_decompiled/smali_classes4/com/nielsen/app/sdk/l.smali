.class Lcom/nielsen/app/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/h$c;


# instance fields
.field a:Lcom/nielsen/app/sdk/a;

.field b:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/l;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nielsen/app/sdk/l;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nielsen/app/sdk/l;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/nielsen/app/sdk/l;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/nielsen/app/sdk/l;->h:J

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p4, "99"

    .line 29
    .line 30
    :cond_1
    iput-object p4, p0, Lcom/nielsen/app/sdk/l;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/nielsen/app/sdk/l;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/nielsen/app/sdk/l;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/nielsen/app/sdk/l;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/nielsen/app/sdk/l;->g:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/nielsen/app/sdk/l;->h:J

    .line 41
    .line 42
    iput-object p5, p0, Lcom/nielsen/app/sdk/l;->a:Lcom/nielsen/app/sdk/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/nielsen/app/sdk/l;->b:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/l;->h:J

    return-wide v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/l;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/n;

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/nielsen/app/sdk/l;->b(Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/l;->g:J

    return-wide v0
.end method

.method b(Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "nol_tsvFlag"

    const-string v3, "nol_fdTimeCode"

    const-string v4, "nol_pcTimeCode"

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v7, v6}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_2

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/l;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/nielsen/app/sdk/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "nol_stationId"

    .line 7
    :try_start_1
    iget-object v6, p0, Lcom/nielsen/app/sdk/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0xa

    const-string v7, "0"

    if-eqz v5, :cond_3

    .line 9
    :try_start_2
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    move-object v5, v7

    .line 11
    :cond_2
    invoke-virtual {p1, v4, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/l;->g:J

    .line 13
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v4

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p1, v3, v7}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v7, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nielsen/app/sdk/l;->h:J

    .line 18
    :cond_6
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_8

    :cond_7
    const-string p2, ""

    .line 21
    :cond_8
    :try_start_3
    iput-object p2, p0, Lcom/nielsen/app/sdk/l;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/nielsen/app/sdk/l;->a:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "(%s) Received time shift value (%s) for cid(%s)"

    :try_start_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nielsen/app/sdk/l;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/nielsen/app/sdk/l;->e:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/16 v2, 0x49

    invoke-virtual {p1, v2, p2, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/l;->a:Lcom/nielsen/app/sdk/a;

    iget-object p1, p0, Lcom/nielsen/app/sdk/l;->c:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v1

    const/16 v5, 0x45

    const-string v6, "(%s) Failed writing data returned from request into dictionary"

    const/16 v4, 0xb

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
