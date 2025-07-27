.class Lcom/nielsen/app/sdk/p1;
.super Lcom/nielsen/app/sdk/k1$a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "AppTaskErrorLogUploader"

.field public static final h:I = 0x7d0

.field public static final i:Ljava/lang/String; = "errorSendTime"

.field public static final j:Ljava/lang/String; = "0"


# instance fields
.field private d:Lcom/nielsen/app/sdk/d;

.field private e:Lcom/nielsen/app/sdk/b;

.field private f:Lcom/nielsen/app/sdk/a;


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
    const-string v5, "AppTaskErrorLogUploader"

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
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/nielsen/app/sdk/p1;->d:Lcom/nielsen/app/sdk/d;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/nielsen/app/sdk/p1;->e:Lcom/nielsen/app/sdk/b;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/nielsen/app/sdk/p1;->d:Lcom/nielsen/app/sdk/d;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/nielsen/app/sdk/p1;->e:Lcom/nielsen/app/sdk/b;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v5

    .line 6
    iget-object v1, p0, Lcom/nielsen/app/sdk/p1;->d:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "nol_errorMessage"

    .line 8
    invoke-virtual {v1, v4, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "nol_bldv"

    invoke-virtual {v1, v2, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nol_errorURL"

    .line 10
    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const/16 v2, 0x49

    const-string v3, "ErrorPing generated : (%s)"

    invoke-virtual {p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/nielsen/app/sdk/p1;->e:Lcom/nielsen/app/sdk/b;

    const-string v8, "GET"

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/16 v4, 0xd

    invoke-virtual/range {v1 .. v9}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v1, 0x45

    const-string v2, "There is no dictionary or utils object. Hence Error Ping can\'t be parsed."

    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private b()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/y;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x49

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v3, "There is no AppLogger object; hence Error Pings can\'t be generated."

    .line 19
    .line 20
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object v3, v0

    .line 28
    const/4 v11, 0x0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/y;->e()Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    const-string v3, "No more error logs present to be sent as Error Pings to Census."

    .line 40
    .line 41
    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    iget-object v6, v1, Lcom/nielsen/app/sdk/p1;->d:Lcom/nielsen/app/sdk/d;

    .line 48
    .line 49
    const/16 v7, 0x45

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    const-string v3, "There is no config object. Hence Error Ping can\'t be generated."

    .line 56
    .line 57
    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v7, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    .line 71
    const-string v3, "There is no dictionary object. Hence Error Ping can\'t be generated."

    .line 72
    .line 73
    :try_start_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v7, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    const-string v8, "nol_errorPingMaxLength"

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    :goto_0
    const-string v6, "1800"

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_1
    iget-object v8, v1, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 106
    .line 107
    const-string v9, "Generating Error Pings and storing in UPLOAD table."

    .line 108
    .line 109
    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v8, v4, v9, v10}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x1

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_2
    :try_start_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-ge v9, v12, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_8

    .line 138
    .line 139
    const-string v13, "Code"

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const-string v14, "Count"

    .line 146
    .line 147
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    const-string v15, "Timestamp"

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const-string v15, "Timestamp2"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 160
    .line 161
    :try_start_7
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-string v15, "Timestamp3"

    .line 166
    .line 167
    move-object/from16 v17, v8

    .line 168
    .line 169
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    const-string v15, "Description"

    .line 174
    .line 175
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const-string v15, "code="

    .line 180
    .line 181
    move-object/from16 v18, v5

    .line 182
    .line 183
    move-object/from16 v5, v17

    .line 184
    .line 185
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v13, ",count="

    .line 192
    .line 193
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v13, ",t1="

    .line 200
    .line 201
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, ",t2="

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ",t3="

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ",msg="

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    if-le v0, v6, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    :try_start_8
    invoke-direct {v1, v0}, Lcom/nielsen/app/sdk/p1;->a(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :goto_3
    move-object v3, v0

    .line 260
    goto :goto_6

    .line 261
    :catch_2
    move-exception v0

    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    move-object/from16 v1, p0

    .line 266
    .line 267
    :goto_4
    if-nez v10, :cond_7

    .line 268
    .line 269
    const-string v0, "|"

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move-object/from16 v16, v3

    .line 288
    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    move-object v5, v8

    .line 292
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    move-object v8, v5

    .line 295
    move-object/from16 v3, v16

    .line 296
    .line 297
    move-object/from16 v5, v18

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/16 v7, 0x45

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_9
    move-object/from16 v16, v3

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Lcom/nielsen/app/sdk/p1;->a(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_a

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Lcom/nielsen/app/sdk/y;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_a
    const-string v0, "Error Ping creation failed. Parsing and upload was not successful."

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    const/16 v2, 0x45

    .line 326
    .line 327
    invoke-static {v2, v0, v3}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_6
    iget-object v2, v1, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    new-array v7, v4, [Ljava/lang/Object;

    .line 335
    .line 336
    const/16 v5, 0x45

    .line 337
    .line 338
    const-string v6, "Error Ping creation failed."

    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    return v11
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/p1;->b()Z

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/p1;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/y;->c()Lcom/nielsen/app/sdk/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v;->e()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
