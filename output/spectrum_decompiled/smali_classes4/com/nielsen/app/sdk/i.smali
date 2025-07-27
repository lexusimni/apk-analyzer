.class Lcom/nielsen/app/sdk/i;
.super Lcom/nielsen/app/sdk/h;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "StationIdHandler"


# instance fields
.field private m:Lcom/nielsen/app/sdk/a;

.field private final n:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 1
    const-string v0, "StationIdHandler"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/h;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/nielsen/app/sdk/i;->m:Lcom/nielsen/app/sdk/a;

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/nielsen/app/sdk/i;->n:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/i;->m:Lcom/nielsen/app/sdk/a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "nol_stationId"

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "nol_stationIdDefault"

    .line 31
    .line 32
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    move-object v2, p1

    .line 41
    iget-object v1, p0, Lcom/nielsen/app/sdk/i;->m:Lcom/nielsen/app/sdk/a;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    new-array v6, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    aput-object v0, v6, p1

    .line 48
    .line 49
    const/16 v4, 0x45

    .line 50
    .line 51
    const-string v5, "(%s) Could not construct StationId object"

    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/nielsen/app/sdk/n;Ljava/lang/String;)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    const-string v1, "nol_stationId"

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v7, Lcom/nielsen/app/sdk/i;->n:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    .line 16
    .line 17
    invoke-super {v7, v8}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/h$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Lcom/nielsen/app/sdk/k;

    .line 23
    .line 24
    if-eqz v12, :cond_0

    .line 25
    .line 26
    invoke-virtual {v12, v8, v0}, Lcom/nielsen/app/sdk/k;->c(Ljava/lang/String;Lcom/nielsen/app/sdk/n;)V

    .line 27
    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    invoke-super/range {v1 .. v6}, Lcom/nielsen/app/sdk/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/h$c;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v7, Lcom/nielsen/app/sdk/i;->m:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const-string v3, "(%s) Already have response for StationId request. AssetId(%s)"

    .line 46
    .line 47
    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v4, v11

    .line 50
    .line 51
    aput-object v8, v4, v10

    .line 52
    .line 53
    const/16 v5, 0x57

    .line 54
    .line 55
    invoke-virtual {v2, v5, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v14, v0

    .line 65
    const/4 v2, 0x0

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object v2, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_0
    const-string v2, "nol_assetid"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v8}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "nol_stationIdDefault"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    :cond_1
    const-string v2, ""

    .line 93
    .line 94
    :cond_2
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    const-string v2, "nol_createTime"

    .line 98
    .line 99
    :try_start_3
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "nol_stationURL"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v12, Lcom/nielsen/app/sdk/k;

    .line 131
    .line 132
    iget-object v6, v7, Lcom/nielsen/app/sdk/i;->m:Lcom/nielsen/app/sdk/a;

    .line 133
    .line 134
    move-object v1, v12

    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/nielsen/app/sdk/k;-><init>(Lcom/nielsen/app/sdk/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/a;)V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    move-object v5, v13

    .line 152
    move-object v6, v12

    .line 153
    invoke-super/range {v1 .. v6}, Lcom/nielsen/app/sdk/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/h$c;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v7, Lcom/nielsen/app/sdk/i;->m:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const-string v3, "(%s) Got response for new StationId request. AssetId(%s) URL(%s)"

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    :try_start_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, v4, v11

    .line 167
    .line 168
    aput-object v8, v4, v10

    .line 169
    .line 170
    aput-object v13, v4, v9

    .line 171
    .line 172
    const/16 v5, 0x49

    .line 173
    .line 174
    invoke-virtual {v2, v5, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v1, v7, Lcom/nielsen/app/sdk/i;->m:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const-string v2, "(%s) Could not send StaionId request. Empty URL. AssetId(%s)"

    .line 184
    .line 185
    :try_start_5
    new-array v3, v9, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p1, v3, v11

    .line 188
    .line 189
    aput-object v8, v3, v10

    .line 190
    .line 191
    const/16 v4, 0xc

    .line 192
    .line 193
    const/16 v5, 0x45

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_5
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_1
    if-eqz v2, :cond_7

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    if-eqz v12, :cond_7

    .line 205
    .line 206
    :try_start_6
    invoke-virtual {v12, v0, v1}, Lcom/nielsen/app/sdk/k;->b(Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catch_2
    move-exception v0

    .line 211
    move-object v14, v0

    .line 212
    goto :goto_2

    .line 213
    :catch_3
    move-exception v0

    .line 214
    move/from16 v19, v2

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    move/from16 v0, v19

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    :try_start_7
    iget-object v13, v7, Lcom/nielsen/app/sdk/i;->m:Lcom/nielsen/app/sdk/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    .line 222
    if-eqz v13, :cond_7

    .line 223
    .line 224
    const-string v17, "Exception occurred. (%s) Could not get StationId request response. AssetId(%s)"

    .line 225
    .line 226
    :try_start_8
    new-array v0, v9, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object p1, v0, v11

    .line 229
    .line 230
    aput-object v8, v0, v10

    .line 231
    .line 232
    const/16 v15, 0xc

    .line 233
    .line 234
    const/16 v16, 0x45

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    invoke-virtual/range {v13 .. v18}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_3
    iget-object v1, v7, Lcom/nielsen/app/sdk/i;->m:Lcom/nielsen/app/sdk/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    const-string v5, "RuntimeException occurred. (%s) Could not get StationId request response. AssetId(%s)"

    .line 247
    .line 248
    :try_start_9
    new-array v6, v9, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p1, v6, v11

    .line 251
    .line 252
    aput-object v8, v6, v10

    .line 253
    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    const/16 v4, 0x45

    .line 257
    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_6
    move v2, v0

    .line 262
    :cond_7
    :goto_4
    iget-object v0, v7, Lcom/nielsen/app/sdk/i;->n:Ljava/util/concurrent/locks/Lock;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 265
    .line 266
    .line 267
    return v2

    .line 268
    :goto_5
    iget-object v1, v7, Lcom/nielsen/app/sdk/i;->n:Ljava/util/concurrent/locks/Lock;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 271
    .line 272
    .line 273
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

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nielsen/app/sdk/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/k;->a()Ljava/lang/String;

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

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/h;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nielsen/app/sdk/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/k;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/i;->m:Lcom/nielsen/app/sdk/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "nol_stationId"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, ""

    .line 36
    .line 37
    :goto_0
    return-object p1
.end method
