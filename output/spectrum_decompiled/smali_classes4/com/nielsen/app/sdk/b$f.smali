.class Lcom/nielsen/app/sdk/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b;->a(IJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J

.field final synthetic i:Lcom/nielsen/app/sdk/b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/b;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/nielsen/app/sdk/b$f;->b:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/nielsen/app/sdk/b$f;->c:J

    .line 8
    .line 9
    iput p6, p0, Lcom/nielsen/app/sdk/b$f;->d:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/nielsen/app/sdk/b$f;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/nielsen/app/sdk/b$f;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/nielsen/app/sdk/b$f;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p10, p0, Lcom/nielsen/app/sdk/b$f;->h:J

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x45

    .line 7
    .line 8
    const/16 v5, 0xd

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const-string v0, "Unknow table index (%s)"

    .line 34
    .line 35
    invoke-virtual {v1, v5, v4, v0, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const-string v4, "Update record failed due to un availability of writable database !"

    .line 54
    .line 55
    :try_start_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v7, 0x57

    .line 58
    .line 59
    invoke-virtual {v2, v7, v4, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v6

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v6, v1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catch_0
    move-exception v2

    .line 73
    move-object v8, v2

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    :try_start_3
    new-instance v7, Landroid/content/ContentValues;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    const-string v8, "MESSAGE"

    .line 82
    .line 83
    :try_start_4
    iget v9, p0, Lcom/nielsen/app/sdk/b$f;->b:I

    .line 84
    .line 85
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    const-string v8, "TIMESTAMP"

    .line 93
    .line 94
    :try_start_5
    iget-wide v9, p0, Lcom/nielsen/app/sdk/b$f;->c:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    const-string v8, "PROCESSOR"

    .line 104
    .line 105
    :try_start_6
    iget v9, p0, Lcom/nielsen/app/sdk/b$f;->d:I

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    .line 113
    .line 114
    const-string v8, "DATA"

    .line 115
    .line 116
    :try_start_7
    iget-object v9, p0, Lcom/nielsen/app/sdk/b$f;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    .line 120
    .line 121
    const-string v8, "REQUEST"

    .line 122
    .line 123
    :try_start_8
    iget-object v9, p0, Lcom/nielsen/app/sdk/b$f;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    .line 127
    .line 128
    const-string v8, "USER_AGENT"

    .line 129
    .line 130
    :try_start_9
    iget-object v9, p0, Lcom/nielsen/app/sdk/b$f;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-wide v8, p0, Lcom/nielsen/app/sdk/b$f;->h:J

    .line 136
    .line 137
    const/16 v10, 0x44

    .line 138
    .line 139
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    cmp-long v13, v8, v11

    .line 142
    .line 143
    if-gez v13, :cond_7

    .line 144
    .line 145
    sget-object v8, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 146
    .line 147
    iget v9, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 148
    .line 149
    aget-object v9, v8, v9

    .line 150
    .line 151
    invoke-virtual {v1, v9, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    cmp-long v9, v13, v11

    .line 156
    .line 157
    if-gez v9, :cond_3

    .line 158
    .line 159
    iget-object v9, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 160
    .line 161
    invoke-static {v9}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 162
    .line 163
    .line 164
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    const-string v11, "Insert execution on table (%s) failed. Values(%s)"

    .line 166
    .line 167
    :try_start_a
    iget v12, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 168
    .line 169
    aget-object v12, v8, v12

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-array v13, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v12, v13, v0

    .line 178
    .line 179
    aput-object v7, v13, v3

    .line 180
    .line 181
    invoke-virtual {v9, v5, v4, v11, v13}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget v4, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    if-eq v4, v3, :cond_5

    .line 189
    .line 190
    if-eq v4, v2, :cond_4

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/nielsen/app/sdk/b;->u(Lcom/nielsen/app/sdk/b;)J

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object v4, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/nielsen/app/sdk/b;->q(Lcom/nielsen/app/sdk/b;)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_0
    const-string v4, ""

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    :try_start_b
    iget-object v4, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/nielsen/app/sdk/b;->n(Lcom/nielsen/app/sdk/b;)J

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v5, " - "

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 223
    .line 224
    iget v7, p0, Lcom/nielsen/app/sdk/b$f;->b:I

    .line 225
    .line 226
    invoke-static {v5, v7}, Lcom/nielsen/app/sdk/b;->c(Lcom/nielsen/app/sdk/b;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :goto_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 238
    .line 239
    invoke-static {v5}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 240
    .line 241
    .line 242
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 243
    const-string v7, "Inserted record successfully into table(%s)%s"

    .line 244
    .line 245
    :try_start_c
    iget v9, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 246
    .line 247
    aget-object v8, v8, v9

    .line 248
    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v8, v2, v0

    .line 252
    .line 253
    aput-object v4, v2, v3

    .line 254
    .line 255
    invoke-virtual {v5, v10, v7, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const-string v11, "ID = ?"

    .line 260
    .line 261
    :try_start_d
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    filled-new-array {v8}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v9, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 270
    .line 271
    iget v12, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 272
    .line 273
    aget-object v12, v9, v12

    .line 274
    .line 275
    invoke-virtual {v1, v12, v7, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-lez v8, :cond_8

    .line 280
    .line 281
    iget-object v4, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 282
    .line 283
    invoke-static {v4}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 284
    .line 285
    .line 286
    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 287
    const-string v5, "Updated record successfully into table(%s) whereClause(%s)"

    .line 288
    .line 289
    :try_start_e
    iget v7, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 290
    .line 291
    aget-object v7, v9, v7

    .line 292
    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v7, v2, v0

    .line 296
    .line 297
    aput-object v11, v2, v3

    .line 298
    .line 299
    invoke-virtual {v4, v10, v5, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    iget-object v8, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 304
    .line 305
    invoke-static {v8}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 306
    .line 307
    .line 308
    move-result-object v8
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 309
    const-string v10, "Update on table (%s) failed. Values(%s)"

    .line 310
    .line 311
    :try_start_f
    iget v11, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 312
    .line 313
    aget-object v9, v9, v11

    .line 314
    .line 315
    new-array v2, v2, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v9, v2, v0

    .line 318
    .line 319
    aput-object v7, v2, v3

    .line 320
    .line 321
    invoke-virtual {v8, v5, v4, v10, v2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto :goto_4

    .line 327
    :catch_1
    move-exception v2

    .line 328
    move-object v8, v2

    .line 329
    move-object v1, v6

    .line 330
    :goto_2
    :try_start_10
    iget-object v2, p0, Lcom/nielsen/app/sdk/b$f;->i:Lcom/nielsen/app/sdk/b;

    .line 331
    .line 332
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 333
    .line 334
    .line 335
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 336
    const-string v11, "Failed to update records on table (%s)"

    .line 337
    .line 338
    :try_start_11
    sget-object v2, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 339
    .line 340
    iget v4, p0, Lcom/nielsen/app/sdk/b$f;->a:I

    .line 341
    .line 342
    aget-object v2, v2, v4

    .line 343
    .line 344
    new-array v12, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v2, v12, v0

    .line 347
    .line 348
    const/16 v9, 0xd

    .line 349
    .line 350
    const/16 v10, 0x45

    .line 351
    .line 352
    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 358
    .line 359
    .line 360
    :cond_9
    return-object v6

    .line 361
    :goto_4
    if-eqz v6, :cond_a

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 364
    .line 365
    .line 366
    :cond_a
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$f;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
