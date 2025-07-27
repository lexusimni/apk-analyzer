.class abstract Lcom/nielsen/app/sdk/a1;
.super Lcom/nielsen/app/sdk/f0;
.source "SourceFile"


# instance fields
.field private Z:Ljava/lang/String;

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:J

.field private e0:J

.field private f0:Z

.field private g0:Z

.field private h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nielsen/app/sdk/f0;-><init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nielsen/app/sdk/a1;->Z:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/a1;->a0:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/a1;->b0:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nielsen/app/sdk/a1;->h0:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a1;->c0:Z

    .line 3
    .line 4
    return-void
.end method

.method private C()Ljava/lang/String;
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
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a1;->a0:Z

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
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v1, v0

    .line 87
    .line 88
    const/16 v0, 0x49

    .line 89
    .line 90
    const-string v4, "(%s) PING generated"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v4, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_2
    return-object v3
.end method

.method private D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a1;->c0:Z

    .line 3
    .line 4
    return-void
.end method

.method private a(JJ)V
    .locals 10

    .line 34
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_6

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a1;->u0()Z

    move-result v1

    const-string v2, "nol_vriEvent"

    const-string v3, "nol_currPos"

    if-eqz v1, :cond_2

    const-string v1, "start"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v4, p3, v1

    if-eqz v4, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v4, p3, v1

    if-nez v4, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p3, "0"

    .line 39
    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a1;->t0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p3, p0, Lcom/nielsen/app/sdk/a1;->h0:Ljava/lang/String;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz p3, :cond_5

    .line 44
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/v1;->c()Ljava/lang/String;

    move-result-object p3

    const-string p4, "nol_random"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p3}, Lcom/nielsen/app/sdk/a;->C()Z

    move-result p3

    const-string p4, "nol_vriIDFA"

    const-string v1, "nol_uid"

    if-eqz p3, :cond_4

    .line 46
    const-string p3, "optout"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 48
    :cond_4
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {p3}, Lcom/nielsen/app/sdk/v1;->s()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/nielsen/app/sdk/v1;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p3, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    invoke-direct {p0}, Lcom/nielsen/app/sdk/a1;->C()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    if-eqz p3, :cond_6

    .line 53
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object p4, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {p0, p3, p4}, Lcom/nielsen/app/sdk/f0;->b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;

    move-result-object v8

    .line 54
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    iget v3, p0, Lcom/nielsen/app/sdk/f0;->t:I

    const/4 v4, 0x4

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-wide v5, p1

    invoke-virtual/range {v1 .. v9}, Lcom/nielsen/app/sdk/b;->b(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/nielsen/app/sdk/a1;->w()V

    :cond_6
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->w(Lorg/json/JSONObject;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/a1;->b(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    invoke-virtual {p1, p2, v1, v2}, Lcom/nielsen/app/sdk/z;->d(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p2, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a1;->t0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "nol_length"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2, p2, v1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/nielsen/app/sdk/a1;->e0:J

    .line 10
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/nielsen/app/sdk/a1;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/a1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 13
    :cond_2
    invoke-direct {p0, v1}, Lcom/nielsen/app/sdk/a1;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-direct {p0, v1}, Lcom/nielsen/app/sdk/a1;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/a1;->a0:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-direct {p0, v1}, Lcom/nielsen/app/sdk/a1;->h(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x49

    const-string v1, "(%s) Product is disabled on metadata processing"

    invoke-virtual {p1, p2, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v2, "content"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-direct {p0, v1}, Lcom/nielsen/app/sdk/a1;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/nielsen/app/sdk/a1;->B()V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_isContentResumed"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p2, p1}, Lcom/nielsen/app/sdk/v1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p2, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a1;->u0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a1;->f0:Z

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a1;->t0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a1;->g0:Z

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 31
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/a1;->e(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->s0()V

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private b(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 6
    .line 7
    const-string v1, "nol_vidtype"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/a1;->e(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/f0;->e(Lcom/nielsen/app/sdk/b$i;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/a1;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 12
    .line 13
    const-string v3, "onAssetIdChanged"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 28
    .line 29
    const-string v4, "onComplete"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 43
    .line 44
    const-string v3, "nol_disabled"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a1;->a0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/a1;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const/16 v0, 0x49

    .line 66
    .line 67
    const-string v2, "(%s) product is disabled on metadata processing"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    return v0
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

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string p1, "nol_programId"

    .line 12
    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_tvStationId"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_length"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_assetid"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_isFullEpisode"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_title"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_airDate"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_adLoadType"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_category"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "onCmsDetected"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "onLoadMetadata"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 4
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "nol_disabled"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a1;->a0:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/a1;->h(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/16 v0, 0x49

    const-string v2, "(%s) product is disabled on metadata processing"

    invoke-virtual {p1, v0, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/a1;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/a1;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/a1;->x()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nielsen/app/sdk/a1;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 8
    .line 9
    const-string v1, "ad"

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const-string v2, "nol_contentType"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v3, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "content"

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v3, :cond_1

    .line 34
    .line 35
    aget-object v7, v0, v6

    .line 36
    .line 37
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 50
    .line 51
    const-string v6, "nol_staticType"

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    array-length v3, v2

    .line 62
    const-string v6, "static"

    .line 63
    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    array-length v3, v2

    .line 67
    :goto_2
    if-ge v4, v3, :cond_3

    .line 68
    .line 69
    aget-object v7, v2, v4

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v2, "nol_ac"

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 103
    .line 104
    invoke-virtual {p1, v2, v6}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    move-object v1, v0

    .line 114
    :cond_6
    return-object v1
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a1;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/a1;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a1;->u0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/a1;->b0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a1;->t0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/nielsen/app/sdk/a1;->d0:J

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/a1;->D()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/nielsen/app/sdk/a1;->Z:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method private w()V
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

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "nol_contentType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 20
    .line 21
    const-string v2, "radio,content"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private y()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_1

    .line 3
    const-string v1, "nol_staticType"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "static,text"

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final V(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final W(Lcom/nielsen/app/sdk/b$i;)V
    .locals 5

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
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "Failed to process metadata ("

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "). Missing data dictionary object"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v2, v3, v0

    .line 75
    .line 76
    const-string v0, "Received invalid metadata (%s) "

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/nielsen/app/sdk/a1;->a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v2, "Received empty data on load metadata"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method final a0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x45

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    const-string v0, "(%s) Received empty process data"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/16 v8, 0x57

    .line 33
    .line 34
    cmp-long v9, v4, v6

    .line 35
    .line 36
    if-gez v9, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    aput-object v4, v0, v1

    .line 51
    .line 52
    const-string v1, "(%s) Negative playhead detected ! Rejecting the playhead (%d)"

    .line 53
    .line 54
    invoke-virtual {p1, v8, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v10, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    const-string v0, "(%s) There is no data dictionary object"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/a1;->a0:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    const-string v0, "(%s) Product is disabled on playhead processing"

    .line 89
    .line 90
    invoke-virtual {p1, v8, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/a1;->c0:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 101
    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v0, v1, v2

    .line 105
    .line 106
    const-string v0, "(%s) Product is paused on playhead processing"

    .line 107
    .line 108
    invoke-virtual {p1, v8, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-wide/32 v10, 0x15180

    .line 113
    .line 114
    .line 115
    cmp-long v3, v4, v10

    .line 116
    .line 117
    if-lez v3, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, v0, v2

    .line 130
    .line 131
    aput-object v4, v0, v1

    .line 132
    .line 133
    const-string v1, "(%s) VOD playhead limit crossed! Rejecting the playhead (%d)"

    .line 134
    .line 135
    invoke-virtual {p1, v8, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a1;->u0()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a1;->b0:Z

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget-wide v0, p0, Lcom/nielsen/app/sdk/a1;->d0:J

    .line 150
    .line 151
    cmp-long v3, v0, v4

    .line 152
    .line 153
    if-lez v3, :cond_6

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    const-wide/16 v0, 0x1

    .line 158
    .line 159
    cmp-long v3, v4, v0

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a1;->f0:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/nielsen/app/sdk/a1;->a(JJ)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_0
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a1;->b0:Z

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/nielsen/app/sdk/a1;->a(JJ)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_1
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a1;->f0:Z

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a1;->t0()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    if-eqz v9, :cond_a

    .line 195
    .line 196
    const-wide/16 v0, 0x3c

    .line 197
    .line 198
    rem-long v0, v4, v0

    .line 199
    .line 200
    cmp-long v3, v0, v6

    .line 201
    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    iget-wide v0, p0, Lcom/nielsen/app/sdk/a1;->e0:J

    .line 205
    .line 206
    cmp-long v3, v4, v0

    .line 207
    .line 208
    if-gez v3, :cond_a

    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a1;->g0:Z

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    const-string v0, "loop"

    .line 215
    .line 216
    iput-object v0, p0, Lcom/nielsen/app/sdk/a1;->h0:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/nielsen/app/sdk/a1;->a(JJ)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/a1;->g0:Z

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a1;->g0:Z

    .line 231
    .line 232
    :cond_b
    :goto_2
    iput-wide v4, p0, Lcom/nielsen/app/sdk/a1;->d0:J

    .line 233
    .line 234
    return-void
.end method

.method final b0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final e0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 6

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
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    aput-object p1, v5, v1

    .line 48
    .line 49
    const-string p1, "(%s) Failed to start session (%s). Missing dictionary object"

    .line 50
    .line 51
    invoke-virtual {v3, v2, p1, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v1, v0

    .line 66
    .line 67
    const-string p1, "Received invalid play info (%s) "

    .line 68
    .line 69
    invoke-virtual {v3, v2, p1, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/nielsen/app/sdk/f0;->M:Lorg/json/JSONObject;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v3, v1, v0

    .line 88
    .line 89
    const-string v0, "(%s) Received empty data on start session"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method final g0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method r(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/a1;->w()V

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a1;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/16 v0, 0x45

    .line 21
    .line 22
    const-string v2, "(%s) Received empty process data on end"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/a1;->d0:J

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/nielsen/app/sdk/a1;->e0:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-ltz v4, :cond_2

    .line 35
    .line 36
    const-string v0, "ended"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/nielsen/app/sdk/a1;->h0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-wide v2, p0, Lcom/nielsen/app/sdk/a1;->d0:J

    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nielsen/app/sdk/a1;->a(JJ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/nielsen/app/sdk/a1;->d0:J

    .line 52
    .line 53
    return-void
.end method

.method final y(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method
