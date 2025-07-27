.class abstract Lcom/nielsen/app/sdk/g0;
.super Lcom/nielsen/app/sdk/f0;
.source "SourceFile"


# instance fields
.field R0:I

.field private a0:Z

.field private b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nielsen/app/sdk/f0;-><init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/nielsen/app/sdk/g0;->R0:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/g0;->a0:Z

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lcom/nielsen/app/sdk/g0;->b0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g0;->x0()Lcom/nielsen/app/sdk/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g0;->w0()Lcom/nielsen/app/sdk/x1$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 25
    .line 26
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x1;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private E()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/g0;->a0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-wide v2, p0, Lcom/nielsen/app/sdk/f0;->y:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 20
    .line 21
    cmp-long v6, v2, v4

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 31
    .line 32
    iget v5, p0, Lcom/nielsen/app/sdk/g0;->R0:I

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lcom/nielsen/app/sdk/n;->a(JI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v6, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 39
    .line 40
    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/nielsen/app/sdk/x1;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v3, v1

    .line 58
    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x49

    .line 62
    .line 63
    const-string v1, "(%s) Did not add playhead(%s) to view"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-direct {p0, v2, v3, v1}, Lcom/nielsen/app/sdk/g0;->a(JZ)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    const/16 v1, 0x45

    .line 82
    .line 83
    const-string v3, "(%s) There is no data dictionary or view manager objects"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p2, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    .line 65
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/g0;->e(I)Ljava/util/List;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/f0;->e(Lcom/nielsen/app/sdk/b$i;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;J)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/g0;->a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V

    .line 50
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    invoke-virtual {p1, p2, v0, v1}, Lcom/nielsen/app/sdk/z;->d(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v0, "nol_vidtype"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, p2, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/nielsen/app/sdk/g0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "nol_pingStartTimeUTC"

    invoke-virtual {p1, p4, p3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/nielsen/app/sdk/g0;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/g0;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/x;)V
    .locals 10

    .line 67
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 68
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v5

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nol_appCrash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nol_segmentTimeSpent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nol_createTime"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/v1;->E()I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "nol_limitad"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/f0;->l(Ljava/util/Map;)V

    .line 77
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nol_bldv"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/v1;->S()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nol_veid"

    .line 79
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/t1;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nol_userSessionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/z;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 84
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    invoke-virtual {v1, p1, v2, v3}, Lcom/nielsen/app/sdk/z;->d(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 86
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-static {p1, v0}, Lcom/nielsen/app/sdk/v1;->t(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    .line 88
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_4

    .line 90
    iget v1, p0, Lcom/nielsen/app/sdk/f0;->L:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0x49

    const-string v3, "(%s) PING generated"

    invoke-virtual {v0, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    goto :goto_0

    .line 92
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 93
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/f0;->b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;

    move-result-object v8

    .line 94
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    iget v3, p0, Lcom/nielsen/app/sdk/f0;->t:I

    const/4 v4, 0x6

    const/4 v9, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/nielsen/app/sdk/b;->b(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/t1;->i()V

    .line 97
    :cond_5
    invoke-direct {p0}, Lcom/nielsen/app/sdk/g0;->z()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->s0()V

    .line 61
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private a(JZ)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    const/16 v4, 0x45

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 3
    :cond_2
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->C:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v7, 0x64

    if-ge v12, v7, :cond_8

    if-ltz v6, :cond_8

    .line 5
    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    iget v9, v0, Lcom/nielsen/app/sdk/g0;->R0:I

    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    move v7, v4

    move/from16 v8, p3

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Lcom/nielsen/app/sdk/x1$a;->a(ZZICLjava/lang/String;)V

    .line 6
    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/x1;->a(Lcom/nielsen/app/sdk/x1$a;)I

    move-result v6

    if-gez v6, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 9
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x1$a;->h()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 10
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x1$a;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 11
    invoke-virtual {v13}, Lcom/nielsen/app/sdk/x1$a;->j()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 12
    invoke-virtual {v14}, Lcom/nielsen/app/sdk/x1$a;->f()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 13
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/x1$a;->c()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 14
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x1$a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 15
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 16
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/x1$a;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v17, v3

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 17
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/x1$a;->a()Ljava/lang/String;

    move-result-object v3

    move/from16 v18, v4

    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v0, v16

    const/4 v8, 0x1

    aput-object v9, v0, v8

    const/4 v8, 0x2

    aput-object v10, v0, v8

    const/4 v8, 0x3

    aput-object v11, v0, v8

    const/4 v8, 0x4

    aput-object v13, v0, v8

    const/4 v8, 0x5

    aput-object v14, v0, v8

    const/4 v8, 0x6

    aput-object v15, v0, v8

    const/4 v8, 0x7

    aput-object v1, v0, v8

    const/16 v1, 0x8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object v5, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    aput-object v4, v0, v1

    const/16 v1, 0x44

    const-string v2, "(%s) ping info crdt(%d) sgnt(%d) sgPlTme(%d) ssPlTme(%d) pc(%s) fd(%s) ptrn(%s) stn(%s) pngTme(%d) brkt(%s) prfx(%s)"

    .line 18
    invoke-virtual {v7, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_4

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object/from16 v0, p0

    move/from16 v3, v17

    move/from16 v4, v18

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, p0

    .line 19
    iget-wide v1, v0, Lcom/nielsen/app/sdk/f0;->y:J

    iget-wide v3, v0, Lcom/nielsen/app/sdk/f0;->u:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    .line 20
    iput-wide v3, v0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 21
    :cond_5
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->g()J

    move-result-wide v2

    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1$a;->m()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/n;->b(JI)Z

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_currSeg"

    .line 24
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_timeSpentViewing"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_segmentTimeSpent"

    .line 28
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_breakout"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_createTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->E()I

    move-result v2

    iput v2, v0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_limitad"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/f0;->l(Ljava/util/Map;)V

    .line 36
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_bldv"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->S()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_veid"

    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_6
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/t1;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_userSessionId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_7
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/g0;->v0()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 44
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/f0;->b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;

    move-result-object v10

    .line 45
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    iget v5, v0, Lcom/nielsen/app/sdk/f0;->t:I

    const/4 v6, 0x4

    const/4 v11, 0x0

    const/4 v4, 0x1

    move-wide/from16 v7, p1

    invoke-virtual/range {v3 .. v11}, Lcom/nielsen/app/sdk/b;->b(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/g0;->z()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 47
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-string v2, "(%s) There should be a credit flag character defined"

    const/16 v6, 0x8

    invoke-virtual {v1, v6, v4, v2, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 48
    :goto_4
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "(%s) Cannot send ping without accessing dictionary or view manager objects"

    invoke-virtual {v1, v4, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g0;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nielsen/app/sdk/g0;->b0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/f0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/nielsen/app/sdk/g0;->A()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nielsen/app/sdk/g0;->b0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/f0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/nielsen/app/sdk/g0;->A()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->b(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->p()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/nielsen/app/sdk/g0;->A()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/g0;->E()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/nielsen/app/sdk/g0;->b0:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method private e(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const-string p1, "nol_vidtype"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 23
    .line 24
    const-string v1, "nol_assetName"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method private w()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 4
    .line 5
    const-string v3, "onCmsDetected"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 14
    .line 15
    const-string v3, "onLoadMetadata"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v2, v4, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 30
    .line 31
    const-string v3, "nol_disabled"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/g0;->a0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    const/16 v0, 0x49

    .line 50
    .line 51
    const-string v3, "(%s) product is disabled on metadata processing"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    return v0
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->j:Lcom/nielsen/app/sdk/k1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/k1$a;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method final V(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final W(Lcom/nielsen/app/sdk/b$i;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x45

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Received empty process data on load metadata"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 34
    .line 35
    const-string v6, "Failed to process metadata ("

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "). Missing data dictionary object"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g0;->u0()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "nol_pingStartTimeUTC"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "). Missing view manager object"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v3, v0

    .line 129
    .line 130
    const-string v0, "Received invalid metadata (%s) "

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    invoke-direct {p0, p1, v5, v3, v4}, Lcom/nielsen/app/sdk/g0;->a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;J)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v2, "Received empty data on load metadata"

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method final a0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final b0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final e0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x45

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    const-string v0, "(%s) Received empty process data on start session"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v3, v1, v0

    .line 32
    .line 33
    const-string v0, "(%s) Failed to start session. Missing dictionary object"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "nol_pingStartTimeUTC"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method final g0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final q0()V
    .locals 3

    .line 1
    const-class v0, Lcom/nielsen/app/sdk/h0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->u()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/nielsen/app/sdk/x;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/nielsen/app/sdk/g0;->a(Lcom/nielsen/app/sdk/x;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->h()V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method r(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/g0;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final v(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method v0()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v4, v1, v0

    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    const-string v4, "(%s) Cannot prepare ping without accessing dictionary object"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v4, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 30
    .line 31
    const-string v5, "nol_appdisable"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 42
    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/16 v4, 0x57

    .line 48
    .line 49
    const-string v6, "(%s) Upload ping disabled by App SDK disabled"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/g0;->a0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/nielsen/app/sdk/v1;->t(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget v3, p0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v2, v5, v3}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    const/16 v0, 0x49

    .line 100
    .line 101
    const-string v4, "(%s) PING generated"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/t1;->i()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v3
.end method

.method abstract w0()Lcom/nielsen/app/sdk/x1$a;
.end method

.method abstract x0()Lcom/nielsen/app/sdk/x1;
.end method

.method final y(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method
