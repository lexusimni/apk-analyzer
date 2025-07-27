.class Lcom/nielsen/app/sdk/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b;->b(IJJIZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/nielsen/app/sdk/b$i;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/nielsen/app/sdk/b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/b;IJJIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$d;->f:Lcom/nielsen/app/sdk/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/nielsen/app/sdk/b$d;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/nielsen/app/sdk/b$d;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/nielsen/app/sdk/b$d;->c:J

    .line 8
    .line 9
    iput p7, p0, Lcom/nielsen/app/sdk/b$d;->d:I

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/nielsen/app/sdk/b$d;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/b$i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lcom/nielsen/app/sdk/b$d;->a:I

    .line 11
    .line 12
    const/16 v5, 0x45

    .line 13
    .line 14
    const/16 v6, 0xd

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v0, v7, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$d;->f:Lcom/nielsen/app/sdk/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v7, v1, Lcom/nielsen/app/sdk/b$d;->a:I

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v7, v3, v2

    .line 38
    .line 39
    const-string v2, "Unknow table index (%s)"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5, v2, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :try_start_0
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$d;->f:Lcom/nielsen/app/sdk/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    :try_start_1
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$d;->f:Lcom/nielsen/app/sdk/b;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const-string v9, "Data base access failed "

    .line 61
    .line 62
    :try_start_2
    new-array v10, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5, v9, v10}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v5, v7

    .line 75
    move-object v7, v8

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-wide v9, v1, Lcom/nielsen/app/sdk/b$d;->b:J
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    const-string v11, "SELECT * FROM "

    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    cmp-long v14, v9, v12

    .line 90
    .line 91
    if-gez v14, :cond_3

    .line 92
    .line 93
    :try_start_5
    iget-wide v9, v1, Lcom/nielsen/app/sdk/b$d;->c:J

    .line 94
    .line 95
    cmp-long v15, v9, v12

    .line 96
    .line 97
    if-gez v15, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v9, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 103
    .line 104
    iget v10, v1, Lcom/nielsen/app/sdk/b$d;->a:I

    .line 105
    .line 106
    aget-object v9, v9, v10

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_3
    const-string v9, " WHERE ID >= "

    .line 119
    .line 120
    if-ltz v14, :cond_4

    .line 121
    .line 122
    :try_start_6
    iget-wide v5, v1, Lcom/nielsen/app/sdk/b$d;->c:J

    .line 123
    .line 124
    cmp-long v16, v5, v12

    .line 125
    .line 126
    if-gez v16, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    sget-object v5, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 132
    .line 133
    iget v6, v1, Lcom/nielsen/app/sdk/b$d;->a:I

    .line 134
    .line 135
    aget-object v5, v5, v6

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v5, v1, Lcom/nielsen/app/sdk/b$d;->b:J

    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-gez v14, :cond_5

    .line 150
    .line 151
    iget-wide v5, v1, Lcom/nielsen/app/sdk/b$d;->c:J

    .line 152
    .line 153
    cmp-long v14, v5, v12

    .line 154
    .line 155
    if-ltz v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    sget-object v5, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 161
    .line 162
    iget v6, v1, Lcom/nielsen/app/sdk/b$d;->a:I

    .line 163
    .line 164
    aget-object v5, v5, v6

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, " WHERE ID <= "

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v5, v1, Lcom/nielsen/app/sdk/b$d;->c:J

    .line 175
    .line 176
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object v5, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 184
    .line 185
    iget v6, v1, Lcom/nielsen/app/sdk/b$d;->a:I

    .line 186
    .line 187
    aget-object v5, v5, v6

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v5, v1, Lcom/nielsen/app/sdk/b$d;->b:J

    .line 196
    .line 197
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v5, " AND ID <="

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-wide v5, v1, Lcom/nielsen/app/sdk/b$d;->c:J

    .line 206
    .line 207
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :goto_0
    iget v5, v1, Lcom/nielsen/app/sdk/b$d;->d:I

    .line 211
    .line 212
    const/16 v6, 0x9

    .line 213
    .line 214
    if-eq v5, v6, :cond_7

    .line 215
    .line 216
    const-string v5, " ORDER BY "

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    sget-object v5, Lcom/nielsen/app/sdk/b;->W:[Ljava/lang/String;

    .line 222
    .line 223
    iget v6, v1, Lcom/nielsen/app/sdk/b$d;->d:I

    .line 224
    .line 225
    aget-object v5, v5, v6

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v5, v1, Lcom/nielsen/app/sdk/b$d;->e:Z

    .line 231
    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    const-string v5, " ASC"

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const-string v5, " DESC"

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v8, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_9

    .line 254
    .line 255
    iget-object v5, v1, Lcom/nielsen/app/sdk/b$d;->f:Lcom/nielsen/app/sdk/b;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 258
    .line 259
    .line 260
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    const-string v6, "Query execution failed (%s)"

    .line 262
    .line 263
    :try_start_7
    new-array v9, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v0, v9, v2

    .line 266
    .line 267
    const/16 v0, 0x45

    .line 268
    .line 269
    const/16 v10, 0xd

    .line 270
    .line 271
    invoke-virtual {v5, v10, v0, v6, v9}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    .line 273
    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 280
    .line 281
    .line 282
    return-object v4

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_9
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_c

    .line 291
    .line 292
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    array-length v5, v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 306
    const-string v6, ""

    .line 307
    .line 308
    const/16 v9, 0x14

    .line 309
    .line 310
    const/4 v10, -0x1

    .line 311
    const-string v11, "GET"

    .line 312
    .line 313
    move-object/from16 v22, v6

    .line 314
    .line 315
    move-wide/from16 v19, v12

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/16 v17, -0x1

    .line 320
    .line 321
    const/16 v18, 0x14

    .line 322
    .line 323
    :goto_3
    if-ge v9, v5, :cond_b

    .line 324
    .line 325
    :try_start_9
    aget-object v14, v0, v9

    .line 326
    .line 327
    iget-object v15, v1, Lcom/nielsen/app/sdk/b$d;->f:Lcom/nielsen/app/sdk/b;

    .line 328
    .line 329
    invoke-static {v15, v14}, Lcom/nielsen/app/sdk/b;->f(Lcom/nielsen/app/sdk/b;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v15, :cond_a

    .line 338
    .line 339
    packed-switch v15, :pswitch_data_0

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_0
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    goto :goto_4

    .line 348
    :pswitch_1
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    goto :goto_4

    .line 353
    :pswitch_2
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    goto :goto_4

    .line 358
    :pswitch_3
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    move-object/from16 v22, v14

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :pswitch_4
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    move/from16 v18, v14

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_5
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    move/from16 v17, v14

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_a
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v19

    .line 383
    :goto_4
    add-int/2addr v9, v3

    .line 384
    goto :goto_3

    .line 385
    :cond_b
    new-instance v0, Lcom/nielsen/app/sdk/b$i;

    .line 386
    .line 387
    int-to-long v9, v10

    .line 388
    sget-object v5, Lcom/nielsen/app/sdk/g;->N9:Ljava/lang/Character;

    .line 389
    .line 390
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 391
    .line 392
    .line 393
    move-result v21

    .line 394
    move-object v14, v0

    .line 395
    move-wide v15, v9

    .line 396
    invoke-direct/range {v14 .. v22}, Lcom/nielsen/app/sdk/b$i;-><init>(JIIJCLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v11}, Lcom/nielsen/app/sdk/b$i;->b(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v6}, Lcom/nielsen/app/sdk/b$i;->d(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :goto_5
    move-object v10, v0

    .line 417
    move-object v5, v7

    .line 418
    move-object v7, v8

    .line 419
    goto :goto_7

    .line 420
    :goto_6
    move-object v10, v0

    .line 421
    goto :goto_8

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object v5, v7

    .line 424
    goto :goto_a

    .line 425
    :catch_2
    move-exception v0

    .line 426
    move-object v8, v7

    .line 427
    goto :goto_5

    .line 428
    :catch_3
    move-exception v0

    .line 429
    move-object v8, v7

    .line 430
    goto :goto_6

    .line 431
    :goto_7
    :try_start_a
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$d;->f:Lcom/nielsen/app/sdk/b;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 434
    .line 435
    .line 436
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 437
    const-string v13, "Exception occurred. Failed to get records on table %s"

    .line 438
    .line 439
    :try_start_b
    sget-object v0, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 440
    .line 441
    iget v6, v1, Lcom/nielsen/app/sdk/b$d;->a:I

    .line 442
    .line 443
    aget-object v0, v0, v6

    .line 444
    .line 445
    new-array v14, v3, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v0, v14, v2

    .line 448
    .line 449
    const/16 v11, 0xd

    .line 450
    .line 451
    const/16 v12, 0x45

    .line 452
    .line 453
    invoke-virtual/range {v9 .. v14}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 454
    .line 455
    .line 456
    if-eqz v5, :cond_d

    .line 457
    .line 458
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 459
    .line 460
    .line 461
    :cond_d
    if-eqz v7, :cond_f

    .line 462
    .line 463
    move-object v8, v7

    .line 464
    goto :goto_9

    .line 465
    :catchall_3
    move-exception v0

    .line 466
    goto :goto_a

    .line 467
    :goto_8
    :try_start_c
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$d;->f:Lcom/nielsen/app/sdk/b;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 470
    .line 471
    .line 472
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 473
    const-string v13, "RuntimeException occurred. Failed to get records on table %s"

    .line 474
    .line 475
    :try_start_d
    sget-object v0, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 476
    .line 477
    iget v5, v1, Lcom/nielsen/app/sdk/b$d;->a:I

    .line 478
    .line 479
    aget-object v0, v0, v5

    .line 480
    .line 481
    new-array v14, v3, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v0, v14, v2

    .line 484
    .line 485
    const/16 v11, 0xd

    .line 486
    .line 487
    const/16 v12, 0x45

    .line 488
    .line 489
    invoke-virtual/range {v9 .. v14}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 490
    .line 491
    .line 492
    if-eqz v7, :cond_e

    .line 493
    .line 494
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 495
    .line 496
    .line 497
    :cond_e
    if-eqz v8, :cond_f

    .line 498
    .line 499
    :goto_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 500
    .line 501
    .line 502
    :cond_f
    return-object v4

    .line 503
    :goto_a
    move-object v8, v7

    .line 504
    move-object v7, v5

    .line 505
    :goto_b
    if-eqz v7, :cond_10

    .line 506
    .line 507
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 508
    .line 509
    .line 510
    :cond_10
    if-eqz v8, :cond_11

    .line 511
    .line 512
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 513
    .line 514
    .line 515
    :cond_11
    throw v0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$d;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
