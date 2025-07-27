.class Lcom/nielsen/app/sdk/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/j1;Lcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j1;->b:Z

    .line 86
    const-string v1, ""

    iput-object v1, p0, Lcom/nielsen/app/sdk/j1;->c:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/nielsen/app/sdk/j1;->d:Ljava/lang/String;

    .line 88
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    .line 89
    iput-object v1, p0, Lcom/nielsen/app/sdk/j1;->f:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/nielsen/app/sdk/j1;->g:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    .line 94
    :try_start_0
    iget-object v1, p1, Lcom/nielsen/app/sdk/j1;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/nielsen/app/sdk/j1;->f:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    .line 96
    iget-object p2, p1, Lcom/nielsen/app/sdk/j1;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/nielsen/app/sdk/j1;->g:Ljava/lang/String;

    .line 97
    iget-object p2, p0, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    iget-object v1, p1, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    iget-object p2, p0, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    iget-object v1, p1, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    iget-object p2, p0, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    iget-object v1, p1, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    iget-object p2, p1, Lcom/nielsen/app/sdk/j1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/nielsen/app/sdk/j1;->c:Ljava/lang/String;

    .line 101
    iget-object p2, p1, Lcom/nielsen/app/sdk/j1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/nielsen/app/sdk/j1;->d:Ljava/lang/String;

    .line 102
    iget-object p2, p0, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 103
    iget-object v1, p0, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v4, 0x45

    const-string v5, "Copy constructor failed"

    const/4 v3, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1
    const-string v5, "result"

    const-string v6, "else"

    const-string v7, "cond"

    const-string v8, "is"

    const-string v9, "value"

    const-string v10, "then"

    const-string v11, "tagVar"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    .line 2
    iput-boolean v12, v1, Lcom/nielsen/app/sdk/j1;->b:Z

    .line 3
    const-string v13, ""

    iput-object v13, v1, Lcom/nielsen/app/sdk/j1;->c:Ljava/lang/String;

    .line 4
    iput-object v13, v1, Lcom/nielsen/app/sdk/j1;->d:Ljava/lang/String;

    .line 5
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    iput-object v14, v1, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    .line 6
    iput-object v13, v1, Lcom/nielsen/app/sdk/j1;->f:Ljava/lang/String;

    .line 7
    iput-object v13, v1, Lcom/nielsen/app/sdk/j1;->g:Ljava/lang/String;

    .line 8
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    .line 9
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    .line 10
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iput-object v13, v1, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    .line 11
    iput-boolean v12, v1, Lcom/nielsen/app/sdk/j1;->b:Z

    .line 12
    iput-object v0, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    const/16 v13, 0x45

    const/4 v14, 0x3

    if-nez v2, :cond_0

    .line 13
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "There is no rule to parse"

    invoke-virtual {v0, v14, v13, v3, v2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v15, "name"

    .line 15
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/nielsen/app/sdk/j1;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nielsen/app/sdk/j1;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 17
    :try_start_1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v11, "type"

    .line 18
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/nielsen/app/sdk/j1;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nielsen/app/sdk/j1;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 20
    :try_start_2
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 22
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 23
    iget-object v11, v1, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    goto/16 :goto_5

    .line 24
    :cond_1
    iget-object v8, v1, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_2

    .line 25
    iget-object v5, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "There should be at least one value on current condition(%s)"

    .line 26
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v12

    .line 27
    invoke-virtual {v5, v14, v13, v6, v8}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 28
    :cond_2
    :try_start_4
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 30
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    iget-object v11, v1, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v14, v0

    goto/16 :goto_4

    .line 34
    :cond_3
    iget-object v7, v1, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-gtz v7, :cond_4

    .line 35
    iget-object v5, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "There should be at least one name/value on current object(%s)"

    .line 36
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v12

    .line 37
    invoke-virtual {v5, v14, v13, v6, v7}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    .line 38
    :cond_4
    :try_start_6
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_5

    .line 39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 40
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    iget-object v10, v1, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v14, v0

    .line 44
    :try_start_8
    iget-object v13, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v17, "Could not parse \"%s\" on filter(%s)"

    .line 45
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v12

    aput-object v0, v7, v4

    const/4 v15, 0x3

    const/16 v16, 0x45

    move-object/from16 v18, v7

    .line 46
    invoke-virtual/range {v13 .. v18}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    return-void

    .line 47
    :catch_3
    :cond_5
    :try_start_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-eqz v0, :cond_6

    .line 48
    :try_start_b
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 49
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    iget-object v9, v1, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v14, v0

    .line 53
    :try_start_c
    iget-object v13, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const-string v17, "Could not parse \"%s\" on filter(%s)"

    .line 54
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v12

    aput-object v0, v2, v4

    const/4 v15, 0x3

    const/16 v16, 0x45

    move-object/from16 v18, v2

    .line 55
    invoke-virtual/range {v13 .. v18}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    return-void

    .line 56
    :catch_5
    :cond_6
    iput-boolean v4, v1, Lcom/nielsen/app/sdk/j1;->b:Z

    return-void

    .line 57
    :cond_7
    :try_start_e
    iget-object v0, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-string v5, "There must be a \"%s\" statement on filter(%s)"

    .line 58
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v10, v7, v12

    aput-object v6, v7, v4

    .line 59
    invoke-virtual {v0, v14, v13, v5, v7}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    return-void

    .line 60
    :goto_4
    iget-object v13, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v10, v2, v12

    aput-object v0, v2, v4

    const/16 v16, 0x45

    const-string v17, "There must be \"%s\" on filter declaration(%s)"

    const/4 v15, 0x3

    move-object/from16 v18, v2

    .line 62
    invoke-virtual/range {v13 .. v18}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_8
    :try_start_10
    iget-object v0, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v5, "There must be a \"cond\" statement on filter(%s)"

    .line 64
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v12

    .line 65
    invoke-virtual {v0, v14, v13, v5, v8}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    return-void

    .line 66
    :goto_5
    iget-object v13, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v12

    aput-object v0, v2, v4

    const/16 v16, 0x45

    const-string v17, "There should be \"%s\" JSON array on current filter(%s)"

    const/4 v15, 0x3

    move-object/from16 v18, v2

    .line 68
    invoke-virtual/range {v13 .. v18}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_6
    move-exception v0

    move-object v14, v0

    goto :goto_6

    .line 69
    :cond_9
    :try_start_12
    iget-object v0, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    const-string v5, "There must be a \"is\" statement on filter(%s)"

    .line 70
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v12

    .line 71
    invoke-virtual {v0, v14, v13, v5, v7}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    return-void

    .line 72
    :goto_6
    iget-object v13, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v8, v2, v12

    aput-object v0, v2, v4

    const/16 v16, 0x45

    const-string v17, "There should be \"%s\" on current filter(%s)"

    const/4 v15, 0x3

    move-object/from16 v18, v2

    .line 74
    invoke-virtual/range {v13 .. v18}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_a
    :try_start_14
    iget-object v0, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    const-string v5, "There must be a \"tagVar\" statement on filter(%s)"

    .line 76
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v12

    .line 77
    invoke-virtual {v0, v14, v13, v5, v7}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    return-void

    .line 78
    :catch_7
    iget-object v0, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v12

    aput-object v2, v3, v4

    const-string v2, "Exception occurred. There should be \"%s\" on current filter(%s)"

    .line 80
    invoke-virtual {v0, v14, v13, v2, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 81
    :catch_8
    iget-object v0, v1, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v12

    aput-object v2, v3, v4

    const-string v2, "RuntimeException occurred. There should be \"%s\" on current filter(%s)"

    .line 83
    invoke-virtual {v0, v14, v13, v2, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const/16 v4, 0x45

    const-string v5, "Could not get condition index(%d)"

    const/4 v3, 0x3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v0, p0, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v6, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v4, 0x45

    .line 49
    .line 50
    const-string v5, "Failed while closing rule"

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, " value="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "TagVar( name="

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/nielsen/app/sdk/j1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/nielsen/app/sdk/j1;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " ) "

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const-string v4, " "

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :try_start_1
    const-string v3, "Condition( "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v3, v5, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, Lcom/nielsen/app/sdk/j1;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v4, v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    move-object v4, v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_0
    const-string v3, ") "

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v3, "Is( type="

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/nielsen/app/sdk/j1;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " )"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    const-string v3, ")"

    .line 118
    .line 119
    const-string v5, "="

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :try_start_2
    const-string v0, " Then( "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->h:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    const-string v0, " Else( "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->i:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    const-string v0, " Result( "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/nielsen/app/sdk/j1;->j:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    check-cast v7, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_4
    iget-object v3, p0, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    .line 306
    .line 307
    new-array v8, v2, [Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v6, 0x45

    .line 310
    .line 311
    const-string v7, "Exception occurred. Could not print rule as string"

    .line 312
    .line 313
    const/4 v5, 0x3

    .line 314
    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_5
    iget-object v3, p0, Lcom/nielsen/app/sdk/j1;->a:Lcom/nielsen/app/sdk/a;

    .line 319
    .line 320
    new-array v8, v2, [Ljava/lang/Object;

    .line 321
    .line 322
    const/16 v6, 0x45

    .line 323
    .line 324
    const-string v7, "RuntimeException occurred. Could not print rule as string"

    .line 325
    .line 326
    const/4 v5, 0x3

    .line 327
    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0
.end method
