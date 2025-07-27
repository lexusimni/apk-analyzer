.class Lcom/nielsen/app/sdk/u1;
.super Lcom/nielsen/app/sdk/g1;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "AppTaskUploader"

.field public static final s:I = 0xea60

.field public static final t:I = 0xea60

.field private static final u:I = 0x7fffffff


# instance fields
.field C:Lcom/nielsen/app/sdk/e1;

.field D:I

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:I

.field H:Ljava/lang/Long;

.field I:Ljava/lang/String;

.field J:J

.field private f:Lcom/nielsen/app/sdk/a;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/nielsen/app/sdk/u1;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/h1;Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/a;Ljava/util/Map;Ljava/util/List;)V
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
            "Lcom/nielsen/app/sdk/u1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    move-object/from16 v6, p11

    .line 7
    .line 8
    const-string v0, "AppTaskUploader"

    .line 9
    .line 10
    invoke-direct {p0, v0, v6}, Lcom/nielsen/app/sdk/g1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    .line 15
    .line 16
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->C:Lcom/nielsen/app/sdk/e1;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    iput v1, v8, Lcom/nielsen/app/sdk/u1;->D:I

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    iput-object v1, v8, Lcom/nielsen/app/sdk/u1;->E:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v8, Lcom/nielsen/app/sdk/u1;->F:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, v8, Lcom/nielsen/app/sdk/u1;->G:I

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v8, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, v8, Lcom/nielsen/app/sdk/u1;->J:J

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->i:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v6, v8, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    .line 59
    .line 60
    move-object/from16 v0, p12

    .line 61
    .line 62
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    .line 63
    .line 64
    move-object/from16 v0, p13

    .line 65
    .line 66
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->h:Ljava/util/List;

    .line 67
    .line 68
    new-instance v11, Lcom/nielsen/app/sdk/e1;

    .line 69
    .line 70
    const v4, 0xea60

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "AppTaskUploader"

    .line 75
    .line 76
    const v3, 0xea60

    .line 77
    .line 78
    .line 79
    move-object v0, v11

    .line 80
    move-object v2, p0

    .line 81
    move-object v7, p1

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/e1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/g1;IIZLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    .line 83
    .line 84
    .line 85
    iput-object v11, v8, Lcom/nielsen/app/sdk/u1;->C:Lcom/nielsen/app/sdk/e1;

    .line 86
    .line 87
    invoke-virtual {v11, v10}, Lcom/nielsen/app/sdk/e1;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Lcom/nielsen/app/sdk/u1;->C:Lcom/nielsen/app/sdk/e1;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lcom/nielsen/app/sdk/e1;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v1, v8, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, v8, Lcom/nielsen/app/sdk/u1;->i:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, v8, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v8, Lcom/nielsen/app/sdk/u1;->i:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v2, v8, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    move/from16 v0, p5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, v8, Lcom/nielsen/app/sdk/u1;->i:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v2, v8, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    iput v0, v8, Lcom/nielsen/app/sdk/u1;->D:I

    .line 159
    .line 160
    move-wide/from16 v0, p7

    .line 161
    .line 162
    iput-wide v0, v8, Lcom/nielsen/app/sdk/u1;->J:J

    .line 163
    .line 164
    move-object v0, p2

    .line 165
    iput-object v0, v8, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v9, v8, Lcom/nielsen/app/sdk/u1;->E:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v10, v8, Lcom/nielsen/app/sdk/u1;->F:Ljava/lang/String;

    .line 170
    .line 171
    move/from16 v0, p6

    .line 172
    .line 173
    iput v0, v8, Lcom/nielsen/app/sdk/u1;->G:I

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;)V
    .locals 2

    const/4 p1, 0x1

    .line 27
    iget-object p2, p0, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "UPLOAD ended successfully"

    const/16 v1, 0x44

    invoke-virtual {p2, v1, v0, p4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    iget-object p4, p0, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p4, "EMPTY"

    :goto_0
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p4, v0, p3

    const-string p4, "Sent data ping successfully - %s"

    invoke-virtual {p2, v1, p4, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 30
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/b;->r()Z

    move-result p4

    .line 31
    iget-object v0, p0, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/nielsen/app/sdk/b;->b(IJ)V

    .line 32
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/b;->r()Z

    move-result p2

    if-eqz p4, :cond_1

    if-nez p2, :cond_2

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    iget-object p4, p0, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p4, p1, p3

    const/16 p3, 0x57

    const-string p4, "Writable database not available. Ping was sent but it may not have been deleted from upload table. Adding the record id - %d for later deletion when database becomes writable."

    invoke-virtual {p2, p3, p4, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/nielsen/app/sdk/u1;->h:Ljava/util/List;

    iget-object p2, p0, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/u1;->i:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p0, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    iget-object p2, p0, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->f()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->f()Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 2
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Failed to send data ping from UPLOAD table"

    const/16 v6, 0x9

    const/16 v7, 0x45

    invoke-virtual {v0, v6, v7, v5, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    iget-object v4, v1, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    const-string v5, "EMPTY"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    const-string v4, "Failed sending data ping - %s"

    invoke-virtual {v0, v7, v4, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p4, :cond_1

    .line 5
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    iget-object v6, v1, Lcom/nielsen/app/sdk/u1;->i:Ljava/util/Map;

    iget-object v8, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-static {v0, v6, v8}, Lcom/nielsen/app/sdk/d0;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/nielsen/app/sdk/i1;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/nielsen/app/sdk/d0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/nielsen/app/sdk/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 8
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v10

    iget v11, v1, Lcom/nielsen/app/sdk/u1;->G:I

    iget v12, v1, Lcom/nielsen/app/sdk/u1;->D:I

    iget-wide v13, v1, Lcom/nielsen/app/sdk/u1;->J:J

    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->E:Ljava/lang/String;

    iget-object v6, v1, Lcom/nielsen/app/sdk/u1;->F:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v8, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v8 .. v17}, Lcom/nielsen/app/sdk/b;->a(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Invalid URL - %s"

    :try_start_1
    iget-object v8, v1, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v5, v1, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-virtual {v0, v7, v6, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    .line 11
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lcom/nielsen/app/sdk/b;->b(IJ)V

    .line 12
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v5, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    iget-object v5, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->i:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 15
    iget-object v5, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->f()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->f()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 18
    :goto_2
    iget-object v5, v1, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    iget-object v6, v1, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "NULL"

    :goto_3
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v3, "Exception during validating URL - %s"

    invoke-virtual {v5, v0, v7, v3, v8}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    if-eqz v4, :cond_9

    .line 19
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v0, v1, Lcom/nielsen/app/sdk/u1;->D:I

    iget-object v3, v1, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-static {v5, v6, v0, v3}, Lcom/nielsen/app/sdk/v1;->r(JILcom/nielsen/app/sdk/a;)V

    .line 20
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v2, v5, v6}, Lcom/nielsen/app/sdk/b;->b(IJ)V

    .line 21
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    iget-object v2, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->i:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 24
    iget-object v2, v1, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_8
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->f()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, v1, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->f()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_9
    return-void
.end method

.method public b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/u1;->C:Lcom/nielsen/app/sdk/e1;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    iget v3, p0, Lcom/nielsen/app/sdk/u1;->D:I

    iget-wide v4, p0, Lcom/nielsen/app/sdk/u1;->J:J

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/e1;->a(ILjava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/u1;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/nielsen/app/sdk/u1;->H:Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->f()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->f()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/u1;->f:Lcom/nielsen/app/sdk/a;

    iget-object v1, p0, Lcom/nielsen/app/sdk/u1;->I:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/16 v1, 0x45

    const-string v3, "Failed sending message: %s"

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method
