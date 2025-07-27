.class Lcom/nielsen/app/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/h$c;


# instance fields
.field a:Lcom/nielsen/app/sdk/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nielsen/app/sdk/k;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/nielsen/app/sdk/k;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/nielsen/app/sdk/k;->a:Lcom/nielsen/app/sdk/a;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object p4, v0

    .line 26
    :cond_1
    iput-object p4, p0, Lcom/nielsen/app/sdk/k;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/nielsen/app/sdk/k;->e:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/nielsen/app/sdk/k;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/nielsen/app/sdk/k;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
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
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/k;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/n;

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/nielsen/app/sdk/k;->b(Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/k;->a:Lcom/nielsen/app/sdk/a;

    iget-object p1, p0, Lcom/nielsen/app/sdk/k;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    const/16 v3, 0x45

    const-string v4, "(%s) Failed pushing station ID request response into all dictionaries"

    const/16 v2, 0xc

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/k;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method b(Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "nol_stationId"

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v5, v4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/nielsen/app/sdk/k;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string p2, "nol_assetid"

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/k;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/nielsen/app/sdk/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/nielsen/app/sdk/k;->a:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "(%s) Received StationId value (%s) for stationId(%s)"

    :try_start_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/k;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/nielsen/app/sdk/k;->c:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v2, v5, v0

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/16 v2, 0x49

    invoke-virtual {p1, v2, p2, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/k;->a:Lcom/nielsen/app/sdk/a;

    iget-object p1, p0, Lcom/nielsen/app/sdk/k;->b:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p1, v7, v1

    const/16 v5, 0x45

    const-string v6, "(%s) Failed pushing station ID request response into a dictionary"

    const/16 v4, 0xc

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method c(Ljava/lang/String;Lcom/nielsen/app/sdk/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/k;->e:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
