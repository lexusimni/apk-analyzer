.class Lcom/nielsen/app/sdk/r1;
.super Lcom/nielsen/app/sdk/k1$a;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "AppUpload"

.field public static final k:I = 0x7d0

.field public static final l:I = 0x1a4


# instance fields
.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nielsen/app/sdk/a;

.field private g:Lcom/nielsen/app/sdk/v1;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/nielsen/app/sdk/u1;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/k1;JLcom/nielsen/app/sdk/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move-wide v8, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v8, v0

    .line 13
    :goto_0
    const-string v5, "AppUpload"

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/nielsen/app/sdk/k1$a;-><init>(Lcom/nielsen/app/sdk/k1;Ljava/lang/String;JJ)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/nielsen/app/sdk/r1;->d:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/nielsen/app/sdk/r1;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/nielsen/app/sdk/r1;->g:Lcom/nielsen/app/sdk/v1;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/nielsen/app/sdk/r1;->h:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/nielsen/app/sdk/r1;->g:Lcom/nielsen/app/sdk/v1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/nielsen/app/sdk/r1;->h:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/nielsen/app/sdk/r1;->e:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 5
    .line 6
    const/16 v4, 0x45

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-array v2, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "Could not send pings from UPLOAD table! AppApi object is null."

    .line 14
    .line 15
    invoke-static {v4, v3, v2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iput-wide v6, v1, Lcom/nielsen/app/sdk/r1;->d:J

    .line 24
    .line 25
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/a;->y()Lcom/nielsen/app/sdk/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 44
    .line 45
    invoke-virtual {v8}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    if-eqz v3, :cond_23

    .line 50
    .line 51
    if-eqz v6, :cond_23

    .line 52
    .line 53
    if-eqz v7, :cond_23

    .line 54
    .line 55
    if-eqz v15, :cond_23

    .line 56
    .line 57
    iget-object v8, v1, Lcom/nielsen/app/sdk/r1;->g:Lcom/nielsen/app/sdk/v1;

    .line 58
    .line 59
    if-eqz v8, :cond_23

    .line 60
    .line 61
    :try_start_0
    iget-object v8, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_20
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    cmp-long v10, v8, v22

    .line 73
    .line 74
    if-gtz v10, :cond_2

    .line 75
    .line 76
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return v2

    .line 84
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/nielsen/app/sdk/b0;->c()Lcom/nielsen/app/sdk/b0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lcom/nielsen/app/sdk/b0;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/r1;->e()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return v2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object v2, v0

    .line 107
    goto/16 :goto_23

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v2, v0

    .line 111
    goto/16 :goto_1f

    .line 112
    .line 113
    :catch_1
    move-exception v0

    .line 114
    :goto_0
    move-object v2, v0

    .line 115
    const/4 v7, 0x1

    .line 116
    goto/16 :goto_20

    .line 117
    .line 118
    :catch_2
    move-exception v0

    .line 119
    :goto_1
    move-object v2, v0

    .line 120
    const/4 v7, 0x1

    .line 121
    goto/16 :goto_21

    .line 122
    .line 123
    :cond_4
    :try_start_3
    iget-object v8, v1, Lcom/nielsen/app/sdk/r1;->g:Lcom/nielsen/app/sdk/v1;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/nielsen/app/sdk/v1;->X()Z

    .line 126
    .line 127
    .line 128
    move-result v8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return v2

    .line 139
    :cond_6
    :try_start_4
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/d;->r()Z

    .line 140
    .line 141
    .line 142
    move-result v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-nez v6, :cond_8

    .line 144
    .line 145
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    :cond_7
    return v2

    .line 153
    :cond_8
    :try_start_5
    iget-object v6, v1, Lcom/nielsen/app/sdk/r1;->g:Lcom/nielsen/app/sdk/v1;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/v1;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    .line 167
    .line 168
    :cond_9
    return v2

    .line 169
    :cond_a
    :try_start_6
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b;->r()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v14, 0x57

    .line 174
    .line 175
    if-nez v6, :cond_c

    .line 176
    .line 177
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    const-string v6, "Database not writable ! Skipping the upload pings."

    .line 180
    .line 181
    :try_start_7
    new-array v7, v5, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3, v14, v6, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 191
    .line 192
    .line 193
    :cond_b
    return v2

    .line 194
    :cond_c
    :try_start_8
    iget-object v6, v1, Lcom/nielsen/app/sdk/r1;->e:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {v3, v6, v2}, Lcom/nielsen/app/sdk/b;->e(Ljava/util/List;I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_e

    .line 201
    .line 202
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    .line 204
    const-string v6, "Unable to delete all the previously sent pings from database ! Skipping the upload pings."

    .line 205
    .line 206
    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v3, v14, v6, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 216
    .line 217
    .line 218
    :cond_d
    return v2

    .line 219
    :cond_e
    :try_start_a
    invoke-virtual {v3, v2, v2}, Lcom/nielsen/app/sdk/b;->b(IZ)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 231
    const-string v24, ""

    .line 232
    .line 233
    move-object/from16 v8, v24

    .line 234
    .line 235
    const/16 v25, 0x1

    .line 236
    .line 237
    :goto_2
    :try_start_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_20

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lcom/nielsen/app/sdk/b$i;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/b$i;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    iget-object v10, v1, Lcom/nielsen/app/sdk/r1;->h:Ljava/util/Map;

    .line 254
    .line 255
    if-eqz v10, :cond_f

    .line 256
    .line 257
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 265
    if-eqz v10, :cond_f

    .line 266
    .line 267
    add-int/lit8 v6, v6, -0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    :try_start_c
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/b$i;->c()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const/4 v13, 0x7

    .line 275
    if-eq v10, v13, :cond_10

    .line 276
    .line 277
    move-object/from16 v26, v3

    .line 278
    .line 279
    move-object v2, v8

    .line 280
    move v3, v10

    .line 281
    move-object/from16 v13, v24

    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_10
    iget-object v10, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 286
    .line 287
    const-string v13, "parsing PING on Uploader"

    .line 288
    .line 289
    :try_start_d
    new-array v14, v5, [Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v2, 0x44

    .line 292
    .line 293
    invoke-virtual {v10, v2, v13, v14}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/b$i;->d()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v15, v10}, Lcom/nielsen/app/sdk/x0;->b(I)Lcom/nielsen/app/sdk/s2;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v10, :cond_11

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    :goto_3
    const/16 v14, 0x57

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_11
    invoke-interface {v10}, Lcom/nielsen/app/sdk/s2;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-interface {v10}, Lcom/nielsen/app/sdk/s2;->d()Lcom/nielsen/app/sdk/n;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-eqz v10, :cond_1e

    .line 319
    .line 320
    if-eqz v8, :cond_1e

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_1e

    .line 327
    .line 328
    new-instance v13, Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v13}, Lcom/nielsen/app/sdk/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    iget-object v13, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 341
    .line 342
    invoke-static {v13, v10}, Lcom/nielsen/app/sdk/v1;->t(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v8}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-nez v14, :cond_1d

    .line 354
    .line 355
    const-string v14, "nol_limitad"

    .line 356
    .line 357
    invoke-virtual {v10, v14}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const-string v2, "nol_useroptout"

    .line 362
    .line 363
    invoke-virtual {v10, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 367
    if-eqz v14, :cond_12

    .line 368
    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    :try_start_e
    iget-object v10, v1, Lcom/nielsen/app/sdk/r1;->g:Lcom/nielsen/app/sdk/v1;

    .line 372
    .line 373
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-virtual {v10, v13, v2, v14}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v13
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 381
    :cond_12
    move-object/from16 v26, v3

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catch_3
    move-exception v0

    .line 385
    move-object v10, v0

    .line 386
    move-object/from16 v26, v3

    .line 387
    .line 388
    :goto_4
    move/from16 v27, v6

    .line 389
    .line 390
    :goto_5
    move-object/from16 v29, v15

    .line 391
    .line 392
    const/16 v3, 0x57

    .line 393
    .line 394
    goto/16 :goto_1d

    .line 395
    .line 396
    :catch_4
    move-exception v0

    .line 397
    move-object v10, v0

    .line 398
    move-object/from16 v26, v3

    .line 399
    .line 400
    :goto_6
    move/from16 v27, v6

    .line 401
    .line 402
    :goto_7
    move-object/from16 v29, v15

    .line 403
    .line 404
    const/16 v3, 0x57

    .line 405
    .line 406
    goto/16 :goto_1e

    .line 407
    .line 408
    :catch_5
    move-exception v0

    .line 409
    move-object v2, v0

    .line 410
    :try_start_f
    iget-object v10, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 411
    .line 412
    const-string v14, "Error while adding optout flag to parsed ping"

    .line 413
    .line 414
    move-object/from16 v26, v3

    .line 415
    .line 416
    :try_start_10
    new-array v3, v5, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v10, v2, v4, v14, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :catch_6
    move-exception v0

    .line 423
    :goto_8
    move-object v10, v0

    .line 424
    goto :goto_4

    .line 425
    :catch_7
    move-exception v0

    .line 426
    :goto_9
    move-object v10, v0

    .line 427
    goto :goto_6

    .line 428
    :catch_8
    move-exception v0

    .line 429
    move-object/from16 v26, v3

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :catch_9
    move-exception v0

    .line 433
    move-object/from16 v26, v3

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :goto_a
    :try_start_11
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 437
    .line 438
    const-string v3, "generate PING on Uploader"

    .line 439
    .line 440
    :try_start_12
    new-array v10, v5, [Ljava/lang/Object;

    .line 441
    .line 442
    const/16 v14, 0x44

    .line 443
    .line 444
    invoke-virtual {v2, v14, v3, v10}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    move-object v2, v8

    .line 449
    const/4 v3, 0x3

    .line 450
    :goto_b
    :try_start_13
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v8
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 454
    if-eqz v8, :cond_13

    .line 455
    .line 456
    :try_start_14
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 460
    goto :goto_c

    .line 461
    :catch_a
    move-exception v0

    .line 462
    move-object v10, v0

    .line 463
    move-object v8, v2

    .line 464
    goto :goto_4

    .line 465
    :catch_b
    move-exception v0

    .line 466
    move-object v10, v0

    .line 467
    move-object v8, v2

    .line 468
    goto :goto_6

    .line 469
    :cond_13
    :goto_c
    if-eqz v13, :cond_1c

    .line 470
    .line 471
    :try_start_15
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_1c

    .line 476
    .line 477
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/b$i;->d()I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 482
    .line 483
    .line 484
    move-result-wide v17

    .line 485
    invoke-virtual {v15, v14}, Lcom/nielsen/app/sdk/x0;->a(I)Lcom/nielsen/app/sdk/s2;

    .line 486
    .line 487
    .line 488
    move-result-object v8
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 489
    const-string v10, "DEFAULTSENDTIME"

    .line 490
    .line 491
    if-eqz v8, :cond_14

    .line 492
    .line 493
    :try_start_16
    invoke-interface {v8}, Lcom/nielsen/app/sdk/s2;->c()I

    .line 494
    .line 495
    .line 496
    move-result v8
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 497
    const/16 v4, 0x9

    .line 498
    .line 499
    if-ne v8, v4, :cond_15

    .line 500
    .line 501
    :cond_14
    const/16 v4, 0xd

    .line 502
    .line 503
    if-ne v3, v4, :cond_16

    .line 504
    .line 505
    :cond_15
    :try_start_17
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 506
    .line 507
    .line 508
    move-result-wide v19
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 509
    move/from16 v27, v6

    .line 510
    .line 511
    sub-long v5, v19, v17

    .line 512
    .line 513
    :try_start_18
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v13, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    cmp-long v8, v5, v22

    .line 522
    .line 523
    if-ltz v8, :cond_17

    .line 524
    .line 525
    new-instance v8, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v13, "&vtoff="

    .line 534
    .line 535
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    goto :goto_f

    .line 546
    :catch_c
    move-exception v0

    .line 547
    :goto_d
    move-object v10, v0

    .line 548
    move-object v8, v2

    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :catch_d
    move-exception v0

    .line 552
    :goto_e
    move-object v10, v0

    .line 553
    move-object v8, v2

    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :catch_e
    move-exception v0

    .line 557
    move/from16 v27, v6

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :catch_f
    move-exception v0

    .line 561
    move/from16 v27, v6

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_16
    move/from16 v27, v6

    .line 565
    .line 566
    :cond_17
    :goto_f
    const/16 v5, 0xf

    .line 567
    .line 568
    if-eq v3, v5, :cond_18

    .line 569
    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->b()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v13
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 589
    :cond_18
    :try_start_19
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v5
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 593
    if-eqz v5, :cond_19

    .line 594
    .line 595
    :try_start_1a
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 596
    .line 597
    .line 598
    move-result-wide v5

    .line 599
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v13, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 607
    move-object v10, v5

    .line 608
    goto :goto_10

    .line 609
    :cond_19
    move-object v10, v13

    .line 610
    :goto_10
    :try_start_1b
    new-instance v5, Lcom/nielsen/app/sdk/u1;

    .line 611
    .line 612
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/b$i;->e()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/b$i;->i()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v19

    .line 620
    iget-object v13, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 621
    .line 622
    iget-object v9, v1, Lcom/nielsen/app/sdk/r1;->h:Ljava/util/Map;

    .line 623
    .line 624
    iget-object v8, v1, Lcom/nielsen/app/sdk/r1;->e:Ljava/util/List;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 625
    .line 626
    move-object/from16 v21, v8

    .line 627
    .line 628
    move-object v8, v5

    .line 629
    move-object/from16 v20, v9

    .line 630
    .line 631
    move-object v9, v7

    .line 632
    move-object/from16 v28, v13

    .line 633
    .line 634
    move v13, v3

    .line 635
    const/16 v3, 0x57

    .line 636
    .line 637
    move-object/from16 v29, v15

    .line 638
    .line 639
    move-wide/from16 v15, v17

    .line 640
    .line 641
    move-object/from16 v17, v6

    .line 642
    .line 643
    move-object/from16 v18, v19

    .line 644
    .line 645
    move-object/from16 v19, v28

    .line 646
    .line 647
    :try_start_1c
    invoke-direct/range {v8 .. v21}, Lcom/nielsen/app/sdk/u1;-><init>(Lcom/nielsen/app/sdk/h1;Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/a;Ljava/util/Map;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    if-eqz v25, :cond_1b

    .line 651
    .line 652
    iget-object v6, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/a;->f()Ljava/util/concurrent/CountDownLatch;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    if-eqz v6, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    long-to-int v6, v8

    .line 665
    goto :goto_13

    .line 666
    :catch_10
    move-exception v0

    .line 667
    :goto_11
    move-object v10, v0

    .line 668
    move-object v8, v2

    .line 669
    goto/16 :goto_1d

    .line 670
    .line 671
    :catch_11
    move-exception v0

    .line 672
    :goto_12
    move-object v10, v0

    .line 673
    move-object v8, v2

    .line 674
    goto/16 :goto_1e

    .line 675
    .line 676
    :cond_1a
    const/4 v6, 0x0

    .line 677
    :goto_13
    iget-object v8, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 678
    .line 679
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 680
    .line 681
    add-int v6, v6, v27

    .line 682
    .line 683
    invoke-direct {v9, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v9}, Lcom/nielsen/app/sdk/a;->p(Ljava/util/concurrent/CountDownLatch;)V

    .line 687
    .line 688
    .line 689
    const/16 v25, 0x0

    .line 690
    .line 691
    :cond_1b
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/u1;->b()V

    .line 692
    .line 693
    .line 694
    iget-object v5, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 695
    .line 696
    const/4 v6, 0x1

    .line 697
    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/a;->c(Z)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 698
    .line 699
    .line 700
    :goto_14
    move-object v8, v2

    .line 701
    goto/16 :goto_1b

    .line 702
    .line 703
    :catch_12
    move-exception v0

    .line 704
    :goto_15
    move-object/from16 v29, v15

    .line 705
    .line 706
    const/16 v3, 0x57

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :catch_13
    move-exception v0

    .line 710
    :goto_16
    move-object/from16 v29, v15

    .line 711
    .line 712
    const/16 v3, 0x57

    .line 713
    .line 714
    goto :goto_12

    .line 715
    :catch_14
    move-exception v0

    .line 716
    move/from16 v27, v6

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :catch_15
    move-exception v0

    .line 720
    move/from16 v27, v6

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_1c
    move/from16 v27, v6

    .line 724
    .line 725
    move-object/from16 v29, v15

    .line 726
    .line 727
    const/16 v3, 0x57

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :catch_16
    move-exception v0

    .line 731
    :goto_17
    move/from16 v27, v6

    .line 732
    .line 733
    move-object/from16 v29, v15

    .line 734
    .line 735
    const/16 v3, 0x57

    .line 736
    .line 737
    :goto_18
    move-object v10, v0

    .line 738
    goto/16 :goto_1d

    .line 739
    .line 740
    :catch_17
    move-exception v0

    .line 741
    :goto_19
    move/from16 v27, v6

    .line 742
    .line 743
    move-object/from16 v29, v15

    .line 744
    .line 745
    const/16 v3, 0x57

    .line 746
    .line 747
    :goto_1a
    move-object v10, v0

    .line 748
    goto/16 :goto_1e

    .line 749
    .line 750
    :catch_18
    move-exception v0

    .line 751
    move-object/from16 v26, v3

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :catch_19
    move-exception v0

    .line 755
    move-object/from16 v26, v3

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_1d
    move-object/from16 v26, v3

    .line 759
    .line 760
    move/from16 v27, v6

    .line 761
    .line 762
    move-object/from16 v29, v15

    .line 763
    .line 764
    const/16 v3, 0x57

    .line 765
    .line 766
    :try_start_1d
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 767
    .line 768
    const-string v5, "parsing failed. Can\'t send PING"

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    :try_start_1e
    new-array v6, v4, [Ljava/lang/Object;

    .line 772
    .line 773
    const/16 v9, 0x49

    .line 774
    .line 775
    invoke-virtual {v2, v9, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_1b

    .line 779
    :catch_1a
    move-exception v0

    .line 780
    goto :goto_18

    .line 781
    :catch_1b
    move-exception v0

    .line 782
    goto :goto_1a

    .line 783
    :cond_1e
    move-object/from16 v26, v3

    .line 784
    .line 785
    move/from16 v27, v6

    .line 786
    .line 787
    move-object/from16 v29, v15

    .line 788
    .line 789
    const/16 v3, 0x57

    .line 790
    .line 791
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 792
    .line 793
    const-string v5, "no dictionary or URL to parse. Can\'t send PING"

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    :try_start_1f
    new-array v6, v4, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v2, v3, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_1b
    invoke-virtual/range {v29 .. v29}, Lcom/nielsen/app/sdk/x0;->g()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_1f

    .line 806
    .line 807
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 808
    .line 809
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->v()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_1f

    .line 814
    .line 815
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->w()J

    .line 822
    .line 823
    .line 824
    move-result-wide v9

    .line 825
    sub-long/2addr v5, v9

    .line 826
    const-wide/16 v9, 0x1a4

    .line 827
    .line 828
    cmp-long v2, v5, v9

    .line 829
    .line 830
    if-ltz v2, :cond_1f

    .line 831
    .line 832
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 833
    .line 834
    const-string v5, "No pings have been detected for past 7 minutes. Please check that your implementation is proper."

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    :try_start_20
    new-array v6, v4, [Ljava/lang/Object;

    .line 838
    .line 839
    const/16 v9, 0x49

    .line 840
    .line 841
    invoke-virtual {v2, v9, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1a
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 842
    .line 843
    .line 844
    :cond_1f
    :goto_1c
    move-object/from16 v3, v26

    .line 845
    .line 846
    move/from16 v6, v27

    .line 847
    .line 848
    move-object/from16 v15, v29

    .line 849
    .line 850
    const/4 v2, 0x1

    .line 851
    const/16 v4, 0x45

    .line 852
    .line 853
    const/4 v5, 0x0

    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :goto_1d
    :try_start_21
    iget-object v9, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 857
    .line 858
    const-string v13, "Exception occurred. Failed sending ping: %s"

    .line 859
    .line 860
    const/4 v2, 0x1

    .line 861
    :try_start_22
    new-array v14, v2, [Ljava/lang/Object;

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    aput-object v8, v14, v2
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1c
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 865
    .line 866
    const/16 v11, 0xa

    .line 867
    .line 868
    const/16 v12, 0x45

    .line 869
    .line 870
    :try_start_23
    invoke-virtual/range {v9 .. v14}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :catch_1c
    move-exception v0

    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :catch_1d
    move-exception v0

    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :goto_1e
    iget-object v9, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 881
    .line 882
    const-string v13, "RuntimeException occurred. Failed sending ping: %s"

    .line 883
    .line 884
    const/4 v2, 0x1

    .line 885
    :try_start_24
    new-array v14, v2, [Ljava/lang/Object;

    .line 886
    .line 887
    const/4 v2, 0x0

    .line 888
    aput-object v8, v14, v2
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1e
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_24} :catch_0
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 889
    .line 890
    const/16 v11, 0xa

    .line 891
    .line 892
    const/16 v12, 0x45

    .line 893
    .line 894
    :try_start_25
    invoke-virtual/range {v9 .. v14}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 895
    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :catch_1e
    move-exception v0

    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :catch_1f
    move-exception v0

    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :cond_20
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 905
    .line 906
    const/4 v7, 0x1

    .line 907
    if-eqz v2, :cond_21

    .line 908
    .line 909
    goto :goto_22

    .line 910
    :goto_1f
    :try_start_26
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 911
    .line 912
    const-string v5, "An unrecoverable error encountered inside AppTaskUploader#execute : %s "

    .line 913
    .line 914
    :try_start_27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const/4 v7, 0x1

    .line 919
    new-array v8, v7, [Ljava/lang/Object;

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    aput-object v6, v8, v4

    .line 923
    .line 924
    const/16 v4, 0x45

    .line 925
    .line 926
    invoke-virtual {v3, v2, v4, v5, v8}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 927
    .line 928
    .line 929
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 930
    .line 931
    if-eqz v2, :cond_21

    .line 932
    .line 933
    goto :goto_22

    .line 934
    :catch_20
    move-exception v0

    .line 935
    const/4 v7, 0x1

    .line 936
    move-object v2, v0

    .line 937
    :goto_20
    :try_start_28
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 938
    .line 939
    const-string v5, "Exception occurred. Error while UPLOADING pings to Census"

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    :try_start_29
    new-array v4, v4, [Ljava/lang/Object;

    .line 943
    .line 944
    const/16 v6, 0x45

    .line 945
    .line 946
    invoke-virtual {v3, v2, v6, v5, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 947
    .line 948
    .line 949
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 950
    .line 951
    if-eqz v2, :cond_21

    .line 952
    .line 953
    goto :goto_22

    .line 954
    :catch_21
    move-exception v0

    .line 955
    const/4 v7, 0x1

    .line 956
    move-object v2, v0

    .line 957
    :goto_21
    :try_start_2a
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 958
    .line 959
    const-string v5, "RuntimeException occurred. Error while UPLOADING pings to Census"

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    :try_start_2b
    new-array v4, v4, [Ljava/lang/Object;

    .line 963
    .line 964
    const/16 v6, 0x45

    .line 965
    .line 966
    invoke-virtual {v3, v2, v6, v5, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 967
    .line 968
    .line 969
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 970
    .line 971
    if-eqz v2, :cond_21

    .line 972
    .line 973
    :goto_22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 974
    .line 975
    .line 976
    :cond_21
    const/4 v2, 0x1

    .line 977
    goto :goto_24

    .line 978
    :goto_23
    iget-object v3, v1, Lcom/nielsen/app/sdk/r1;->i:Ljava/util/concurrent/locks/Lock;

    .line 979
    .line 980
    if-eqz v3, :cond_22

    .line 981
    .line 982
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 983
    .line 984
    .line 985
    :cond_22
    throw v2

    .line 986
    :cond_23
    iget-object v2, v1, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    new-array v4, v3, [Ljava/lang/Object;

    .line 990
    .line 991
    const/16 v5, 0xa

    .line 992
    .line 993
    const-string v6, "Could not send pings from UPLOAD table. Missing cache, config, request manager or processor manager objects"

    .line 994
    .line 995
    const/16 v7, 0x45

    .line 996
    .line 997
    invoke-virtual {v2, v5, v7, v6, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const/4 v2, 0x0

    .line 1001
    :goto_24
    return v2
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/r1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/nielsen/app/sdk/b;->b(IZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/nielsen/app/sdk/b$i;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$i;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$i;->c()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v6, p0, Lcom/nielsen/app/sdk/r1;->f:Lcom/nielsen/app/sdk/a;

    .line 47
    .line 48
    invoke-static {v4, v5, v3, v6}, Lcom/nielsen/app/sdk/v1;->r(JILcom/nielsen/app/sdk/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v4, v5}, Lcom/nielsen/app/sdk/b;->b(IJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
