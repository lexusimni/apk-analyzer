.class Lcom/nielsen/app/sdk/q1;
.super Lcom/nielsen/app/sdk/k1$a;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "AppPendingUpload"

.field public static final k:I = 0x3e8


# instance fields
.field private d:Ljava/util/concurrent/locks/Lock;

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
            "Lcom/nielsen/app/sdk/c0;",
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
.method public constructor <init>(Lcom/nielsen/app/sdk/k1;JLcom/nielsen/app/sdk/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

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
    const-string v5, "AppPendingUpload"

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
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/nielsen/app/sdk/q1;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/nielsen/app/sdk/q1;->g:Lcom/nielsen/app/sdk/v1;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/nielsen/app/sdk/q1;->h:Ljava/util/Map;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/nielsen/app/sdk/q1;->i:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/nielsen/app/sdk/q1;->g:Lcom/nielsen/app/sdk/v1;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/nielsen/app/sdk/q1;->h:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/nielsen/app/sdk/q1;->i:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/nielsen/app/sdk/q1;->e:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/q1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/q1;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;

    .line 7
    .line 8
    const/16 v4, 0x45

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Could not send pings from PENDING table! AppApi object is null."

    .line 16
    .line 17
    invoke-static {v4, v2, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v7, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/a;->y()Lcom/nielsen/app/sdk/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget-object v7, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-eqz v6, :cond_21

    .line 44
    .line 45
    if-eqz v0, :cond_21

    .line 46
    .line 47
    if-eqz v14, :cond_21

    .line 48
    .line 49
    if-eqz v15, :cond_21

    .line 50
    .line 51
    iget-object v7, v1, Lcom/nielsen/app/sdk/q1;->g:Lcom/nielsen/app/sdk/v1;

    .line 52
    .line 53
    if-eqz v7, :cond_21

    .line 54
    .line 55
    :try_start_0
    iget-object v7, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    cmp-long v9, v7, v16

    .line 67
    .line 68
    if-gtz v9, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v2

    .line 78
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/nielsen/app/sdk/b0;->c()Lcom/nielsen/app/sdk/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/b0;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v2

    .line 96
    :cond_4
    :try_start_2
    iget-object v7, v1, Lcom/nielsen/app/sdk/q1;->g:Lcom/nielsen/app/sdk/v1;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/v1;->X()Z

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return v2

    .line 112
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->r()Z

    .line 113
    .line 114
    .line 115
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    :cond_7
    return v2

    .line 126
    :cond_8
    :try_start_4
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->g:Lcom/nielsen/app/sdk/v1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    :cond_9
    return v2

    .line 142
    :cond_a
    :try_start_5
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b;->r()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v13, 0x57

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    const-string v3, "Database not writable ! Skipping the pending pings."

    .line 153
    .line 154
    :try_start_6
    new-array v6, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, v13, v3, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 164
    .line 165
    .line 166
    :cond_b
    return v2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :catch_1
    move-exception v0

    .line 174
    const/4 v5, 0x1

    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :catch_2
    move-exception v0

    .line 178
    const/4 v5, 0x1

    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :cond_c
    :try_start_7
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->e:Ljava/util/List;

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    invoke-virtual {v6, v0, v7}, Lcom/nielsen/app/sdk/b;->e(Ljava/util/List;I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_e

    .line 189
    .line 190
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 191
    .line 192
    const-string v3, "Unable to delete all the previously sent pings from database ! Skipping the pending pings."

    .line 193
    .line 194
    :try_start_8
    new-array v6, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, v13, v3, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 204
    .line 205
    .line 206
    :cond_d
    return v2

    .line 207
    :cond_e
    const/4 v12, 0x0

    .line 208
    const/4 v0, 0x1

    .line 209
    const/4 v7, 0x2

    .line 210
    const-wide/16 v8, -0x1

    .line 211
    .line 212
    const-wide/16 v10, -0x1

    .line 213
    .line 214
    const/16 v2, 0x57

    .line 215
    .line 216
    move v13, v0

    .line 217
    :try_start_9
    invoke-virtual/range {v6 .. v13}, Lcom/nielsen/app/sdk/b;->b(IJJIZ)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v6, Lcom/nielsen/app/sdk/q1$a;

    .line 222
    .line 223
    invoke-direct {v6, v1}, Lcom/nielsen/app/sdk/q1$a;-><init>(Lcom/nielsen/app/sdk/q1;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v7, 0x0

    .line 238
    if-eqz v6, :cond_10

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Lcom/nielsen/app/sdk/b$i;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$i;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    iget-object v10, v1, Lcom/nielsen/app/sdk/q1;->h:Ljava/util/Map;

    .line 251
    .line 252
    if-eqz v10, :cond_f

    .line 253
    .line 254
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 262
    if-eqz v10, :cond_f

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_f
    :goto_1
    move-wide v11, v8

    .line 266
    goto :goto_2

    .line 267
    :cond_10
    const-wide/16 v8, -0x1

    .line 268
    .line 269
    move-object v6, v7

    .line 270
    goto :goto_1

    .line 271
    :goto_2
    if-eqz v6, :cond_1e

    .line 272
    .line 273
    :try_start_a
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$i;->d()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v15, v0}, Lcom/nielsen/app/sdk/x0;->b(I)Lcom/nielsen/app/sdk/s2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    invoke-interface {v0}, Lcom/nielsen/app/sdk/s2;->b()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 287
    :try_start_b
    invoke-interface {v0}, Lcom/nielsen/app/sdk/s2;->d()Lcom/nielsen/app/sdk/n;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 291
    move-object v13, v7

    .line 292
    move-object v7, v0

    .line 293
    goto :goto_3

    .line 294
    :catch_3
    move-exception v0

    .line 295
    move-object v9, v0

    .line 296
    move-object v3, v7

    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :catch_4
    move-exception v0

    .line 300
    move-object v9, v0

    .line 301
    move-object v3, v7

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :catch_5
    move-exception v0

    .line 305
    move-object v9, v0

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :catch_6
    move-exception v0

    .line 309
    move-object v9, v0

    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_11
    move-object v13, v3

    .line 313
    :goto_3
    :try_start_c
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$i;->c()I

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 321
    const/4 v9, 0x7

    .line 322
    if-ne v0, v9, :cond_16

    .line 323
    .line 324
    if-eqz v7, :cond_15

    .line 325
    .line 326
    if-eqz v13, :cond_15

    .line 327
    .line 328
    :try_start_d
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_15

    .line 333
    .line 334
    if-eqz v8, :cond_12

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_12

    .line 341
    .line 342
    new-instance v3, Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v3}, Lcom/nielsen/app/sdk/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catch_7
    move-exception v0

    .line 352
    move-object v9, v0

    .line 353
    move-object v3, v13

    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :catch_8
    move-exception v0

    .line 357
    move-object v9, v0

    .line 358
    move-object v3, v13

    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_12
    :goto_4
    iget-object v3, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;

    .line 362
    .line 363
    invoke-static {v3, v7}, Lcom/nielsen/app/sdk/v1;->t(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v13}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-nez v10, :cond_14

    .line 375
    .line 376
    const-string v0, "nol_limitad"

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "nol_useroptout"

    .line 383
    .line 384
    invoke-virtual {v7, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    if-eqz v2, :cond_13

    .line 391
    .line 392
    :try_start_e
    iget-object v7, v1, Lcom/nielsen/app/sdk/q1;->g:Lcom/nielsen/app/sdk/v1;

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v7, v3, v2, v0}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 402
    move-object v3, v0

    .line 403
    goto :goto_5

    .line 404
    :catch_9
    move-exception v0

    .line 405
    :try_start_f
    iget-object v2, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 406
    .line 407
    const-string v7, "Error while adding optout flag to parsed ping"

    .line 408
    .line 409
    :try_start_10
    new-array v10, v5, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v2, v0, v4, v7, v10}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_5
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 415
    .line 416
    const-string v2, "generate PING from PENDING"

    .line 417
    .line 418
    :try_start_11
    new-array v7, v5, [Ljava/lang/Object;

    .line 419
    .line 420
    const/16 v10, 0x44

    .line 421
    .line 422
    invoke-virtual {v0, v10, v2, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x3

    .line 426
    goto :goto_6

    .line 427
    :cond_14
    iget-object v7, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 428
    .line 429
    const-string v10, "parsing failed. Can\'t send PING from PENDING"

    .line 430
    .line 431
    :try_start_12
    new-array v4, v5, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-virtual {v7, v2, v10, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_15
    iget-object v4, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 438
    .line 439
    const-string v7, "no dictionary or URL to parse. Can\'t send PING from PENDING"

    .line 440
    .line 441
    :try_start_13
    new-array v10, v5, [Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v4, v2, v7, v10}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 444
    .line 445
    .line 446
    :cond_16
    :goto_6
    if-eq v0, v9, :cond_1e

    .line 447
    .line 448
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_17

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_17
    move-object v8, v3

    .line 456
    :goto_7
    if-eqz v8, :cond_1e

    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$i;->d()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-virtual {v15, v2}, Lcom/nielsen/app/sdk/x0;->a(I)Lcom/nielsen/app/sdk/s2;

    .line 473
    .line 474
    .line 475
    move-result-object v7
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 476
    const-string v9, "DEFAULTSENDTIME"

    .line 477
    .line 478
    if-eqz v7, :cond_18

    .line 479
    .line 480
    :try_start_15
    invoke-interface {v7}, Lcom/nielsen/app/sdk/s2;->c()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const/16 v10, 0x9

    .line 485
    .line 486
    if-ne v7, v10, :cond_19

    .line 487
    .line 488
    :cond_18
    const/16 v7, 0xd

    .line 489
    .line 490
    if-ne v0, v7, :cond_1a

    .line 491
    .line 492
    :cond_19
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 493
    .line 494
    .line 495
    move-result-wide v18

    .line 496
    move-object v10, v6

    .line 497
    sub-long v5, v18, v3

    .line 498
    .line 499
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v8, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    cmp-long v15, v5, v16

    .line 508
    .line 509
    if-ltz v15, :cond_1b

    .line 510
    .line 511
    new-instance v15, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v8, "&vtoff="

    .line 520
    .line 521
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    goto :goto_8

    .line 532
    :cond_1a
    move-object v10, v6

    .line 533
    :cond_1b
    :goto_8
    const/16 v5, 0xf

    .line 534
    .line 535
    if-eq v0, v5, :cond_1c

    .line 536
    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->b()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 556
    :cond_1c
    :try_start_16
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v5
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 560
    if-eqz v5, :cond_1d

    .line 561
    .line 562
    :try_start_17
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 574
    goto :goto_9

    .line 575
    :cond_1d
    move-object v5, v8

    .line 576
    :goto_9
    :try_start_18
    new-instance v6, Lcom/nielsen/app/sdk/c0;

    .line 577
    .line 578
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b$i;->e()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/b$i;->i()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v18

    .line 586
    iget-object v15, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;

    .line 587
    .line 588
    iget-object v10, v1, Lcom/nielsen/app/sdk/q1;->h:Ljava/util/Map;

    .line 589
    .line 590
    iget-object v9, v1, Lcom/nielsen/app/sdk/q1;->e:Ljava/util/List;

    .line 591
    .line 592
    iget-object v8, v1, Lcom/nielsen/app/sdk/q1;->i:Ljava/util/Map;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 593
    .line 594
    move-object/from16 v22, v8

    .line 595
    .line 596
    move-object v8, v6

    .line 597
    move-object/from16 v21, v9

    .line 598
    .line 599
    move-object v9, v14

    .line 600
    move-object/from16 v20, v10

    .line 601
    .line 602
    move-object v10, v5

    .line 603
    move-object v5, v13

    .line 604
    move v13, v0

    .line 605
    move v14, v2

    .line 606
    move-object v0, v15

    .line 607
    move-wide v15, v3

    .line 608
    move-object/from16 v19, v0

    .line 609
    .line 610
    :try_start_19
    invoke-direct/range {v8 .. v22}, Lcom/nielsen/app/sdk/c0;-><init>(Lcom/nielsen/app/sdk/h1;Ljava/lang/String;JIIJLjava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/a;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/c0;->b()V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :catch_a
    move-exception v0

    .line 618
    :goto_a
    move-object v9, v0

    .line 619
    move-object v3, v5

    .line 620
    goto :goto_c

    .line 621
    :catch_b
    move-exception v0

    .line 622
    :goto_b
    move-object v9, v0

    .line 623
    move-object v3, v5

    .line 624
    goto :goto_d

    .line 625
    :catch_c
    move-exception v0

    .line 626
    move-object v5, v13

    .line 627
    goto :goto_a

    .line 628
    :catch_d
    move-exception v0

    .line 629
    move-object v5, v13

    .line 630
    goto :goto_b

    .line 631
    :goto_c
    :try_start_1a
    iget-object v8, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 632
    .line 633
    const-string v12, "Exception occurred. Failed sending pending ping from PENDING: %s"

    .line 634
    .line 635
    const/4 v2, 0x1

    .line 636
    :try_start_1b
    new-array v13, v2, [Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    aput-object v3, v13, v2

    .line 640
    .line 641
    const/16 v10, 0xa

    .line 642
    .line 643
    const/16 v11, 0x45

    .line 644
    .line 645
    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :goto_d
    iget-object v8, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 650
    .line 651
    const-string v12, "RuntimeException occurred. Failed sending pending ping from PENDING: %s"

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    :try_start_1c
    new-array v13, v2, [Ljava/lang/Object;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    aput-object v3, v13, v2

    .line 658
    .line 659
    const/16 v10, 0xa

    .line 660
    .line 661
    const/16 v11, 0x45

    .line 662
    .line 663
    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 664
    .line 665
    .line 666
    :cond_1e
    :goto_e
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    if-eqz v0, :cond_1f

    .line 670
    .line 671
    goto :goto_12

    .line 672
    :goto_f
    :try_start_1d
    iget-object v2, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 673
    .line 674
    const-string v3, "An unrecoverable error encountered inside AppTaskPendingUploader#execute : %s "

    .line 675
    .line 676
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    const/4 v5, 0x1

    .line 681
    new-array v6, v5, [Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v7, 0x0

    .line 684
    aput-object v4, v6, v7

    .line 685
    .line 686
    const/16 v4, 0x45

    .line 687
    .line 688
    invoke-virtual {v2, v0, v4, v3, v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 692
    .line 693
    if-eqz v0, :cond_1f

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :goto_10
    :try_start_1f
    iget-object v2, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 697
    .line 698
    const-string v3, "Exception occurred. Error while sending pending pings from PENDING to Census"

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    :try_start_20
    new-array v4, v4, [Ljava/lang/Object;

    .line 702
    .line 703
    const/16 v6, 0x45

    .line 704
    .line 705
    invoke-virtual {v2, v0, v6, v3, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 709
    .line 710
    if-eqz v0, :cond_1f

    .line 711
    .line 712
    goto :goto_12

    .line 713
    :goto_11
    :try_start_21
    iget-object v2, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 714
    .line 715
    const-string v3, "RuntimeException occurred. Error while sending pending pings from PENDING to Census"

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    :try_start_22
    new-array v4, v4, [Ljava/lang/Object;

    .line 719
    .line 720
    const/16 v6, 0x45

    .line 721
    .line 722
    invoke-virtual {v2, v0, v6, v3, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 726
    .line 727
    if-eqz v0, :cond_1f

    .line 728
    .line 729
    :goto_12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 730
    .line 731
    .line 732
    :cond_1f
    const/4 v2, 0x1

    .line 733
    goto :goto_14

    .line 734
    :goto_13
    iget-object v2, v1, Lcom/nielsen/app/sdk/q1;->d:Ljava/util/concurrent/locks/Lock;

    .line 735
    .line 736
    if-eqz v2, :cond_20

    .line 737
    .line 738
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 739
    .line 740
    .line 741
    :cond_20
    throw v0

    .line 742
    :cond_21
    iget-object v0, v1, Lcom/nielsen/app/sdk/q1;->f:Lcom/nielsen/app/sdk/a;

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    new-array v3, v2, [Ljava/lang/Object;

    .line 746
    .line 747
    const/16 v4, 0xa

    .line 748
    .line 749
    const-string v5, "Could not send pings from PENDING table. Missing cache, config, request manager or processor manager objects"

    .line 750
    .line 751
    const/16 v6, 0x45

    .line 752
    .line 753
    invoke-virtual {v0, v4, v6, v5, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_14
    return v2
.end method
