.class Lcom/nielsen/app/sdk/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b;->a(Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nielsen/app/sdk/b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$b;->b:Lcom/nielsen/app/sdk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/nielsen/app/sdk/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-string v4, "DETACH DATABASE New_DB"

    .line 6
    .line 7
    const-string v0, " (DATA,MESSAGE,TIMESTAMP,PROCESSOR,REQUEST,USER_AGENT) SELECT DATA,MESSAGE,TIMESTAMP,PROCESSOR,REQUEST,USER_AGENT FROM New_DB."

    .line 8
    .line 9
    const-string v5, "INSERT INTO "

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    iget-object v7, v1, Lcom/nielsen/app/sdk/b$b;->b:Lcom/nielsen/app/sdk/b;

    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/b;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$b;->b:Lcom/nielsen/app/sdk/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const-string v3, "Copying databases failed due to un availability of writable database !"

    .line 27
    .line 28
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v4, 0x57

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v6

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v6, v7

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    :try_start_3
    iget-object v8, v1, Lcom/nielsen/app/sdk/b$b;->b:Lcom/nielsen/app/sdk/b;

    .line 46
    .line 47
    invoke-static {v8}, Lcom/nielsen/app/sdk/b;->b(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v9, v1, Lcom/nielsen/app/sdk/b$b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lcom/nielsen/app/sdk/v1;->f(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x45

    .line 58
    .line 59
    const/16 v10, 0xd

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$b;->b:Lcom/nielsen/app/sdk/b;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    const-string v3, "Copying database files failed"

    .line 70
    .line 71
    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v10, v9, v3, v2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_2
    :try_start_5
    new-instance v8, Ljava/io/File;

    .line 81
    .line 82
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->q()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v8, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    array-length v12, v11

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    array-length v8, v11

    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_0
    if-ge v12, v8, :cond_8

    .line 103
    .line 104
    aget-object v13, v11, v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    :try_start_6
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v1, Lcom/nielsen/app/sdk/b$b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v9, "_"

    .line 127
    .line 128
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    .line 151
    .line 152
    const-string v9, "ATTACH DATABASE ? AS New_DB"

    .line 153
    .line 154
    :try_start_7
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-array v15, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v14, v15, v2

    .line 161
    .line 162
    invoke-virtual {v7, v9, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    .line 164
    .line 165
    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    sget-object v14, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 174
    .line 175
    aget-object v15, v14, v3

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    aget-object v15, v14, v3

    .line 184
    .line 185
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x2

    .line 204
    aget-object v6, v14, v15

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    aget-object v6, v14, v15

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v1, Lcom/nielsen/app/sdk/b$b;->b:Lcom/nielsen/app/sdk/b;

    .line 225
    .line 226
    invoke-static {v6}, Lcom/nielsen/app/sdk/b;->l(Lcom/nielsen/app/sdk/b;)Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v9}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    .line 236
    .line 237
    const/16 v15, 0x45

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    const/4 v2, 0x1

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    const/4 v6, 0x1

    .line 244
    goto :goto_1

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    goto :goto_4

    .line 247
    :cond_4
    const/16 v15, 0x45

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_1
    const/4 v6, 0x0

    .line 251
    :goto_1
    :try_start_9
    iget-object v9, v1, Lcom/nielsen/app/sdk/b$b;->b:Lcom/nielsen/app/sdk/b;

    .line 252
    .line 253
    invoke-static {v9}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 254
    .line 255
    .line 256
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 257
    const-string v13, "Database doesn\'t exist yet or is corrupted"

    .line 258
    .line 259
    :try_start_a
    new-array v14, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v15, 0x45

    .line 262
    .line 263
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 264
    .line 265
    .line 266
    if-eqz v6, :cond_5

    .line 267
    .line 268
    :goto_2
    :try_start_b
    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_3
    add-int/2addr v12, v3

    .line 272
    const/4 v6, 0x0

    .line 273
    const/16 v9, 0x45

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catchall_3
    move-exception v0

    .line 278
    move v2, v6

    .line 279
    :goto_4
    if-eqz v2, :cond_6

    .line 280
    .line 281
    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    throw v0

    .line 285
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$b;->b:Lcom/nielsen/app/sdk/b;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 291
    const-string v4, "The DB directory(%s) is empty"

    .line 292
    .line 293
    :try_start_c
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-array v3, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v5, v3, v2

    .line 300
    .line 301
    const/16 v2, 0x44

    .line 302
    .line 303
    invoke-virtual {v0, v2, v4, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    return-object v2

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    move-object v2, v6

    .line 313
    :goto_6
    if-eqz v6, :cond_9

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 316
    .line 317
    .line 318
    :cond_9
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
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
