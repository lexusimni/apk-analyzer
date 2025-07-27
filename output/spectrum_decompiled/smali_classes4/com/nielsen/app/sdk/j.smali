.class Lcom/nielsen/app/sdk/j;
.super Lcom/nielsen/app/sdk/h;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "TimeShiftValueHandler"


# instance fields
.field private m:Lcom/nielsen/app/sdk/l;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/n;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/nielsen/app/sdk/a;

.field private final q:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 9

    .line 1
    const-string v0, "TimeShiftValueHandler"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/h;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/nielsen/app/sdk/j;->m:Lcom/nielsen/app/sdk/l;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/nielsen/app/sdk/j;->n:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/j;->o:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/nielsen/app/sdk/j;->p:Lcom/nielsen/app/sdk/a;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/nielsen/app/sdk/j;->q:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    :try_start_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->p:Lcom/nielsen/app/sdk/a;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/nielsen/app/sdk/j;->n:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "nol_tsvFlag"

    .line 38
    .line 39
    const-string v3, "99"

    .line 40
    .line 41
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    move-object v4, p1

    .line 50
    iget-object v3, p0, Lcom/nielsen/app/sdk/j;->p:Lcom/nielsen/app/sdk/a;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    new-array v8, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v8, v2

    .line 56
    .line 57
    const/16 v6, 0x45

    .line 58
    .line 59
    const-string v7, "(%s) Failed constructing time shift value object"

    .line 60
    .line 61
    const/16 v5, 0xb

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/nielsen/app/sdk/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    const/4 v14, 0x2

    .line 14
    const/16 v16, 0x1

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    :try_start_0
    iget-object v4, v7, Lcom/nielsen/app/sdk/j;->q:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    .line 22
    .line 23
    invoke-super {v7, v15}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/nielsen/app/sdk/l;

    .line 28
    .line 29
    iput-object v4, v7, Lcom/nielsen/app/sdk/j;->m:Lcom/nielsen/app/sdk/l;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/16 v13, 0x44

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    :try_start_1
    const-string v5, ""

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x3

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    move-object/from16 v4, p5

    .line 44
    .line 45
    invoke-super/range {v1 .. v6}, Lcom/nielsen/app/sdk/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/h$c;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v7, Lcom/nielsen/app/sdk/j;->p:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    const-string v3, "(%s) Already have response for TSV request. CID(%s)"

    .line 52
    .line 53
    :try_start_2
    new-array v4, v14, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v4, v17

    .line 56
    .line 57
    aput-object v15, v4, v16

    .line 58
    .line 59
    invoke-virtual {v2, v13, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v8, 0x2

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v8, 0x2

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_0
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    const-string v4, "nol_breakout"

    .line 87
    .line 88
    invoke-virtual {v0, v4, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    :try_start_4
    const-string v4, "nol_devtime"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-string v1, "nol_id3Raw"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    if-eqz v15, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v3, v15}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    :cond_4
    :try_start_5
    const-string v1, "nol_tsvFlagDefault"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    const-string v1, "nol_tsvFlag"

    .line 149
    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    move-object v2, v12

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    :goto_0
    const-string v2, "99"

    .line 162
    .line 163
    :goto_1
    :try_start_7
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    .line 165
    .line 166
    const-string v1, "nol_createTime"

    .line 167
    .line 168
    :try_start_8
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "nol_tsvURL"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    new-instance v6, Lcom/nielsen/app/sdk/l;

    .line 196
    .line 197
    iget-object v1, v7, Lcom/nielsen/app/sdk/j;->p:Lcom/nielsen/app/sdk/a;

    .line 198
    .line 199
    iget-object v2, v7, Lcom/nielsen/app/sdk/j;->n:Ljava/util/Map;

    .line 200
    .line 201
    move-object v8, v6

    .line 202
    move-object/from16 v9, p6

    .line 203
    .line 204
    move-object/from16 v10, p5

    .line 205
    .line 206
    move-object/from16 v11, p1

    .line 207
    .line 208
    const/16 v5, 0x44

    .line 209
    .line 210
    move-object v13, v1

    .line 211
    const/4 v4, 0x2

    .line 212
    move-object v14, v2

    .line 213
    invoke-direct/range {v8 .. v14}, Lcom/nielsen/app/sdk/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/a;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v7, Lcom/nielsen/app/sdk/j;->m:Lcom/nielsen/app/sdk/l;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v3, p1

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    move-object/from16 v4, p5

    .line 225
    .line 226
    const/16 v9, 0x44

    .line 227
    .line 228
    move-object/from16 v5, v18

    .line 229
    .line 230
    :try_start_9
    invoke-super/range {v1 .. v6}, Lcom/nielsen/app/sdk/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/h$c;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, v7, Lcom/nielsen/app/sdk/j;->p:Lcom/nielsen/app/sdk/a;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    const-string v3, "(%s) Got response for new TSV request. CID(%s) URL(%s)"

    .line 239
    .line 240
    const/4 v4, 0x3

    .line 241
    :try_start_a
    new-array v4, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v4, v17

    .line 244
    .line 245
    aput-object v15, v4, v16

    .line 246
    .line 247
    aput-object v18, v4, v8

    .line 248
    .line 249
    invoke-virtual {v2, v9, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catch_2
    move-exception v0

    .line 254
    :goto_2
    const/4 v2, 0x0

    .line 255
    goto :goto_6

    .line 256
    :catch_3
    move-exception v0

    .line 257
    :goto_3
    const/4 v2, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 260
    goto :goto_5

    .line 261
    :catch_4
    move-exception v0

    .line 262
    const/4 v8, 0x2

    .line 263
    goto :goto_2

    .line 264
    :catch_5
    move-exception v0

    .line 265
    const/4 v8, 0x2

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    const/4 v8, 0x2

    .line 268
    iget-object v1, v7, Lcom/nielsen/app/sdk/j;->p:Lcom/nielsen/app/sdk/a;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    const-string v2, "(%s) Could not send TSV request. Empty URL. CID(%s)"

    .line 273
    .line 274
    :try_start_b
    new-array v3, v8, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object p1, v3, v17

    .line 277
    .line 278
    aput-object v15, v3, v16

    .line 279
    .line 280
    const/16 v4, 0xb

    .line 281
    .line 282
    const/16 v5, 0x45

    .line 283
    .line 284
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 285
    .line 286
    .line 287
    :cond_9
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_5
    if-eqz v2, :cond_b

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    :try_start_c
    iget-object v3, v7, Lcom/nielsen/app/sdk/j;->m:Lcom/nielsen/app/sdk/l;

    .line 294
    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    iget-boolean v4, v7, Lcom/nielsen/app/sdk/j;->o:Z

    .line 298
    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/l;->a(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catch_6
    move-exception v0

    .line 306
    goto :goto_6

    .line 307
    :catch_7
    move-exception v0

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    invoke-virtual {v3, v0, v1}, Lcom/nielsen/app/sdk/l;->b(Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_6
    :try_start_d
    iget-object v1, v7, Lcom/nielsen/app/sdk/j;->p:Lcom/nielsen/app/sdk/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    const-string v3, "Exception occurred. (%s) Could not get TSV request response because of Exception. CID(%s)"

    .line 318
    .line 319
    :try_start_e
    new-array v4, v8, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object p1, v4, v17

    .line 322
    .line 323
    aput-object v15, v4, v16

    .line 324
    .line 325
    const/16 v5, 0xb

    .line 326
    .line 327
    const/16 v6, 0x45

    .line 328
    .line 329
    move-object/from16 p1, v1

    .line 330
    .line 331
    move-object/from16 p2, v0

    .line 332
    .line 333
    move/from16 p3, v5

    .line 334
    .line 335
    move/from16 p4, v6

    .line 336
    .line 337
    move-object/from16 p5, v3

    .line 338
    .line 339
    move-object/from16 p6, v4

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :goto_7
    iget-object v1, v7, Lcom/nielsen/app/sdk/j;->p:Lcom/nielsen/app/sdk/a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 346
    .line 347
    if-eqz v1, :cond_b

    .line 348
    .line 349
    const-string v3, "RuntimeException occurred. (%s) Could not get TSV request response. CID(%s)"

    .line 350
    .line 351
    :try_start_f
    new-array v4, v8, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object p1, v4, v17

    .line 354
    .line 355
    aput-object v15, v4, v16

    .line 356
    .line 357
    const/16 v5, 0xb

    .line 358
    .line 359
    const/16 v6, 0x45

    .line 360
    .line 361
    move-object/from16 p1, v1

    .line 362
    .line 363
    move-object/from16 p2, v0

    .line 364
    .line 365
    move/from16 p3, v5

    .line 366
    .line 367
    move/from16 p4, v6

    .line 368
    .line 369
    move-object/from16 p5, v3

    .line 370
    .line 371
    move-object/from16 p6, v4

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_8
    iget-object v0, v7, Lcom/nielsen/app/sdk/j;->q:Ljava/util/concurrent/locks/Lock;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 379
    .line 380
    .line 381
    return v2

    .line 382
    :goto_9
    iget-object v1, v7, Lcom/nielsen/app/sdk/j;->q:Ljava/util/concurrent/locks/Lock;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/h;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/nielsen/app/sdk/h;->b()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->m:Lcom/nielsen/app/sdk/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/l;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nielsen/app/sdk/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/l;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public e(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nielsen/app/sdk/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/l;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nielsen/app/sdk/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/l;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nielsen/app/sdk/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/l;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nielsen/app/sdk/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/l;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method j(Ljava/lang/String;Lcom/nielsen/app/sdk/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/j;->n:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/j;->o:Z

    .line 2
    .line 3
    return-void
.end method
