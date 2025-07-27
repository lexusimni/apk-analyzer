.class Lcom/nielsen/app/sdk/c0;
.super Lcom/nielsen/app/sdk/g1;
.source "SourceFile"


# static fields
.field public static final A:I = 0xea60

.field private static final B:I = 0x7fffffff

.field public static final t:Ljava/lang/String; = "AppTaskPendingUploader"

.field private static final u:Ljava/lang/String; = "&"

.field private static final v:Ljava/lang/String; = "="

.field private static final w:Ljava/lang/String; = "c62"

.field private static final x:Ljava/lang/String; = "vtoff"

.field private static final y:Ljava/lang/String; = "rnd"

.field public static final z:I = 0xea60


# instance fields
.field C:Lcom/nielsen/app/sdk/e1;

.field D:I

.field E:Z

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:I

.field I:Ljava/lang/Long;

.field J:Ljava/lang/String;

.field K:J

.field private f:Lcom/nielsen/app/sdk/a;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/nielsen/app/sdk/c0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/h1;Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nielsen/app/sdk/h1;",
            "Ljava/lang/String;",
            "JIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/nielsen/app/sdk/c0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    move-object/from16 v10, p10

    .line 5
    .line 6
    move-object/from16 v0, p11

    .line 7
    .line 8
    const-string v1, "AppTaskPendingUploader"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/nielsen/app/sdk/g1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v8, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    .line 15
    .line 16
    iput-object v1, v8, Lcom/nielsen/app/sdk/c0;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, v8, Lcom/nielsen/app/sdk/c0;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v8, Lcom/nielsen/app/sdk/c0;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v1, v8, Lcom/nielsen/app/sdk/c0;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v8, Lcom/nielsen/app/sdk/c0;->C:Lcom/nielsen/app/sdk/e1;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    iput v2, v8, Lcom/nielsen/app/sdk/c0;->D:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v8, Lcom/nielsen/app/sdk/c0;->E:Z

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    iput-object v3, v8, Lcom/nielsen/app/sdk/c0;->F:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v8, Lcom/nielsen/app/sdk/c0;->G:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, v8, Lcom/nielsen/app/sdk/c0;->H:I

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v8, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v1, v8, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    iput-wide v1, v8, Lcom/nielsen/app/sdk/c0;->K:J

    .line 54
    .line 55
    iput-object v0, v8, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    .line 56
    .line 57
    move-object/from16 v0, p12

    .line 58
    .line 59
    iput-object v0, v8, Lcom/nielsen/app/sdk/c0;->g:Ljava/util/Map;

    .line 60
    .line 61
    move-object/from16 v0, p14

    .line 62
    .line 63
    iput-object v0, v8, Lcom/nielsen/app/sdk/c0;->j:Ljava/util/Map;

    .line 64
    .line 65
    move-object/from16 v0, p13

    .line 66
    .line 67
    iput-object v0, v8, Lcom/nielsen/app/sdk/c0;->h:Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v8, Lcom/nielsen/app/sdk/c0;->i:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v11, Lcom/nielsen/app/sdk/e1;

    .line 77
    .line 78
    iget-object v6, v8, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    .line 79
    .line 80
    const v4, 0xea60

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const-string v1, "AppTaskPendingUploader"

    .line 85
    .line 86
    const v3, 0xea60

    .line 87
    .line 88
    .line 89
    move-object v0, v11

    .line 90
    move-object v2, p0

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/e1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/g1;IIZLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v8, Lcom/nielsen/app/sdk/c0;->C:Lcom/nielsen/app/sdk/e1;

    .line 96
    .line 97
    invoke-virtual {v11, v10}, Lcom/nielsen/app/sdk/e1;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, Lcom/nielsen/app/sdk/c0;->C:Lcom/nielsen/app/sdk/e1;

    .line 101
    .line 102
    invoke-virtual {v0, v9}, Lcom/nielsen/app/sdk/e1;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v8, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v1, v8, Lcom/nielsen/app/sdk/c0;->g:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    move/from16 v0, p5

    .line 119
    .line 120
    iput v0, v8, Lcom/nielsen/app/sdk/c0;->D:I

    .line 121
    .line 122
    move-wide/from16 v0, p7

    .line 123
    .line 124
    iput-wide v0, v8, Lcom/nielsen/app/sdk/c0;->K:J

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    iput-object v0, v8, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v9, v8, Lcom/nielsen/app/sdk/c0;->F:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v10, v8, Lcom/nielsen/app/sdk/c0;->G:Ljava/lang/String;

    .line 132
    .line 133
    move/from16 v0, p6

    .line 134
    .line 135
    iput v0, v8, Lcom/nielsen/app/sdk/c0;->H:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;)V
    .locals 3

    const/4 p1, 0x1

    .line 28
    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "PENDING UPLOAD ended successfully"

    const/16 v1, 0x44

    invoke-virtual {p2, v1, v0, p4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    iget-object p4, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p4, "EMPTY"

    :goto_0
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p4, v0, p3

    const-string p4, "Sent pending data ping successfully - %s"

    invoke-virtual {p2, v1, p4, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/b;->r()Z

    move-result p4

    .line 32
    iget-object v0, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, Lcom/nielsen/app/sdk/b;->b(IJ)V

    .line 33
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/b;->r()Z

    move-result p2

    if-eqz p4, :cond_1

    if-nez p2, :cond_2

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    iget-object p4, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p4, p1, p3

    const/16 p3, 0x57

    const-string p4, "Writable database not available. Ping was sent but it may not have been deleted from pending table. Adding the record id - %d for later deletion when database becomes writable."

    invoke-virtual {p2, p3, p4, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->h:Ljava/util/List;

    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->j:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 37
    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->i:Ljava/util/Map;

    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->i:Ljava/util/Map;

    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->g:Ljava/util/Map;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->g:Ljava/util/Map;

    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V
    .locals 10

    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Object;

    const/16 v0, 0x45

    const-string v1, "Failed to send data ping from PENDING table"

    const/16 v2, 0x9

    invoke-virtual {p2, v2, v0, v1, p5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    iget-object p5, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p5, "EMPTY"

    :goto_0
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p5, v0, p3

    const/16 p5, 0x44

    const-string v1, "Failed sending pending data ping - %s"

    invoke-virtual {p2, p5, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->j:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 5
    iget-object p5, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p4, :cond_2

    .line 6
    iget-object p5, p0, Lcom/nielsen/app/sdk/c0;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-virtual {p4}, Lcom/nielsen/app/sdk/i1;->b()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object p4, p0, Lcom/nielsen/app/sdk/c0;->i:Ljava/util/Map;

    iget-object p5, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 8
    iget-object p3, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    iget-object p5, p0, Lcom/nielsen/app/sdk/c0;->j:Ljava/util/Map;

    iget-object v0, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-static {p3, p5, v0}, Lcom/nielsen/app/sdk/d0;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    .line 9
    invoke-static {p3, p4}, Lcom/nielsen/app/sdk/d0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/c0;->E:Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object p4, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    invoke-static {p4}, Lcom/nielsen/app/sdk/d0;->d(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    iget-object p3, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    iget-object p4, p0, Lcom/nielsen/app/sdk/c0;->j:Ljava/util/Map;

    iget-object p5, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-static {p3, p4, p5}, Lcom/nielsen/app/sdk/d0;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    .line 13
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/c0;->E:Z

    goto :goto_2

    .line 14
    :cond_4
    iput-boolean p3, p0, Lcom/nielsen/app/sdk/c0;->E:Z

    .line 15
    :goto_2
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/c0;->E:Z

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    invoke-static {p1}, Lcom/nielsen/app/sdk/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v2

    iget v3, p0, Lcom/nielsen/app/sdk/c0;->H:I

    iget v4, p0, Lcom/nielsen/app/sdk/c0;->D:I

    iget-wide v5, p0, Lcom/nielsen/app/sdk/c0;->K:J

    iget-object v8, p0, Lcom/nielsen/app/sdk/c0;->F:Ljava/lang/String;

    iget-object v9, p0, Lcom/nielsen/app/sdk/c0;->G:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v9}, Lcom/nielsen/app/sdk/b;->a(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x7fffffff

    if-lt p1, p2, :cond_7

    .line 20
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p2, p3}, Lcom/nielsen/app/sdk/b;->b(IJ)V

    .line 22
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->j:Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 23
    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->i:Ljava/util/Map;

    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->i:Ljava/util/Map;

    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->g:Ljava/util/Map;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/nielsen/app/sdk/c0;->g:Ljava/util/Map;

    iget-object p2, p0, Lcom/nielsen/app/sdk/c0;->I:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/c0;->C:Lcom/nielsen/app/sdk/e1;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    iget v3, p0, Lcom/nielsen/app/sdk/c0;->D:I

    iget-wide v4, p0, Lcom/nielsen/app/sdk/c0;->K:J

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/e1;->a(ILjava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/c0;->f:Lcom/nielsen/app/sdk/a;

    iget-object v1, p0, Lcom/nielsen/app/sdk/c0;->J:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0x45

    const-string v3, "Failed sending message (for pending table): %s"

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method
