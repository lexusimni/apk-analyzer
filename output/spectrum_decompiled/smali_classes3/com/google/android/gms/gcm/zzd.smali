.class final Lcom/google/android/gms/gcm/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/gms/gcm/zzd;


# instance fields
.field private final zzl:Landroid/content/Context;

.field private zzm:Ljava/lang/String;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/gcm/zzd;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/gcm/zzd;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/gcm/zzd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/gcm/zzd;->a:Lcom/google/android/gms/gcm/zzd;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/gcm/zzd;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/zzd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/gcm/zzd;->a:Lcom/google/android/gms/gcm/zzd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/gcm/zzd;->a:Lcom/google/android/gms/gcm/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method static b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "gcm.n."

    .line 8
    .line 9
    const-string v1, "gcm.notification."

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private final zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ": "

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/gcm/zzd;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "_loc_key"

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v5

    .line 41
    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/gms/gcm/zzd;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v7, v1, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string/jumbo v8, "string"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, " Default value will be used."

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    const-string v10, "GcmNotification"

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x31

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/2addr v2, v4

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " resource not found: "

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v11, "_loc_args"

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v12, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v12, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v12

    .line 173
    :goto_2
    invoke-static {v0, v4}, Lcom/google/android/gms/gcm/zzd;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    new-array v13, v12, [Ljava/lang/String;

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_3
    if-ge v14, v12, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    aput-object v15, v13, v14

    .line 207
    .line 208
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :catch_1
    nop

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-virtual {v5, v7, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    return-object v0

    .line 220
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    add-int/lit8 v5, v5, 0x3a

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    add-int/2addr v5, v7

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-string v5, "Missing format argument for "

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v10, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :goto_5
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_6

    .line 284
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, v3

    .line 290
    :goto_6
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/lit8 v3, v3, 0x29

    .line 303
    .line 304
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    add-int/2addr v3, v5

    .line 313
    new-instance v5, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    const-string v3, "Malformed "

    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "  Default value will be used."

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    :goto_7
    return-object v6
.end method

.method private final zzf()Landroid/os/Bundle;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method final c(Landroid/os/Bundle;)Z
    .locals 12

    .line 1
    const-string v0, "gcm.n.title"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/gcm/zzd;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    const-string v1, "gcm.n.body"

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/gcm/zzd;->zze(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "gcm.n.icon"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/google/android/gms/gcm/zzd;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "GcmNotification"

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "drawable"

    .line 62
    .line 63
    invoke-virtual {v3, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "mipmap"

    .line 77
    .line 78
    invoke-virtual {v3, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/lit8 v3, v3, 0x39

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v3, "Icon resource "

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " not found. Notification will use app icon."

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    const v2, 0x1080093

    .line 131
    .line 132
    .line 133
    const v5, 0x1080093

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    move v5, v2

    .line 138
    :goto_0
    const-string v2, "gcm.n.color"

    .line 139
    .line 140
    invoke-static {p1, v2}, Lcom/google/android/gms/gcm/zzd;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "gcm.n.sound2"

    .line 145
    .line 146
    invoke-static {p1, v3}, Lcom/google/android/gms/gcm/zzd;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    move-object v3, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const-string v6, "default"

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    iget-object v6, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v8, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v9, "raw"

    .line 180
    .line 181
    invoke-virtual {v6, v3, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    iget-object v6, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    add-int/lit8 v8, v8, 0x18

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    add-int/2addr v8, v9

    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    const-string v8, "android.resource://"

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, "/raw/"

    .line 226
    .line 227
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    const/4 v3, 0x2

    .line 243
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_1
    const-string v6, "gcm.n.click_action"

    .line 248
    .line 249
    invoke-static {p1, v6}, Lcom/google/android/gms/gcm/zzd;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_7

    .line 258
    .line 259
    new-instance v8, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const/high16 v6, 0x10000000

    .line 274
    .line 275
    invoke-virtual {v8, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v8, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v8, :cond_8

    .line 296
    .line 297
    const-string v6, "No activity found to launch app"

    .line 298
    .line 299
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-object v6, v7

    .line 303
    goto :goto_4

    .line 304
    :cond_8
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    .line 305
    .line 306
    invoke-direct {v6, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lcom/google/android/gms/gcm/GcmListenerService;->b(Landroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_b

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Ljava/lang/String;

    .line 334
    .line 335
    const-string v10, "gcm.n."

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_a

    .line 342
    .line 343
    const-string v10, "gcm.notification."

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_9

    .line 350
    .line 351
    :cond_a
    invoke-virtual {v8, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v9, p0, Lcom/google/android/gms/gcm/zzd;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/high16 v10, 0x40000000    # 2.0f

    .line 364
    .line 365
    invoke-static {v6, v9, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    :goto_4
    const-string v8, "gcm.n.android_channel_id"

    .line 370
    .line 371
    invoke-static {p1, v8}, Lcom/google/android/gms/gcm/zzd;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/4 v10, 0x3

    .line 380
    if-eqz v9, :cond_13

    .line 381
    .line 382
    iget-object v9, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 389
    .line 390
    const/16 v11, 0x1a

    .line 391
    .line 392
    if-ge v9, v11, :cond_c

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_c
    iget-object v7, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 397
    .line 398
    const-class v9, Landroid/app/NotificationManager;

    .line 399
    .line 400
    invoke-static {v7, v9}, Landroidx/appcompat/widget/o;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Landroid/app/NotificationManager;

    .line 405
    .line 406
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_e

    .line 411
    .line 412
    invoke-static {v7, v8}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_d

    .line 417
    .line 418
    :goto_5
    move-object v7, v8

    .line 419
    goto :goto_7

    .line 420
    :cond_d
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    add-int/lit8 v9, v9, 0x7a

    .line 429
    .line 430
    new-instance v11, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const-string v9, "Notification Channel requested ("

    .line 436
    .line 437
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v8, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 444
    .line 445
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    :cond_e
    iget-object v8, p0, Lcom/google/android/gms/gcm/zzd;->zzm:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v8, :cond_f

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/gcm/zzd;->zzf()Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    const-string v9, "com.google.android.gms.gcm.default_notification_channel_id"

    .line 465
    .line 466
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    iput-object v8, p0, Lcom/google/android/gms/gcm/zzd;->zzm:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_11

    .line 477
    .line 478
    iget-object v8, p0, Lcom/google/android/gms/gcm/zzd;->zzm:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v7, v8}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_10

    .line 485
    .line 486
    iget-object v7, p0, Lcom/google/android/gms/gcm/zzd;->zzm:Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_10
    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 490
    .line 491
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 496
    .line 497
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    :goto_6
    const-string v8, "fcm_fallback_notification_channel"

    .line 501
    .line 502
    invoke-static {v7, v8}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-nez v9, :cond_12

    .line 507
    .line 508
    invoke-static {}, Landroidx/media3/common/util/k;->a()V

    .line 509
    .line 510
    .line 511
    iget-object v9, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 512
    .line 513
    sget v11, Lcom/google/android/gms/gcm/R$string;->gcm_fallback_notification_channel_label:I

    .line 514
    .line 515
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v8, v9, v10}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v7, v9}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    iput-object v8, p0, Lcom/google/android/gms/gcm/zzd;->zzm:Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_13
    :goto_7
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    .line 530
    .line 531
    iget-object v9, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 532
    .line 533
    invoke-direct {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x1

    .line 537
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-nez v8, :cond_14

    .line 550
    .line 551
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 552
    .line 553
    .line 554
    :cond_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_15

    .line 559
    .line 560
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 561
    .line 562
    .line 563
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 564
    .line 565
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 573
    .line 574
    .line 575
    :cond_15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_16

    .line 580
    .line 581
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 586
    .line 587
    .line 588
    :cond_16
    if-eqz v3, :cond_17

    .line 589
    .line 590
    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 591
    .line 592
    .line 593
    :cond_17
    if-eqz v6, :cond_18

    .line 594
    .line 595
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 596
    .line 597
    .line 598
    :cond_18
    if-eqz v7, :cond_19

    .line 599
    .line 600
    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 601
    .line 602
    .line 603
    :cond_19
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v1, "gcm.n.tag"

    .line 608
    .line 609
    invoke-static {p1, v1}, Lcom/google/android/gms/gcm/zzd;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1a

    .line 618
    .line 619
    const-string v1, "Showing notification"

    .line 620
    .line 621
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/gcm/zzd;->zzl:Landroid/content/Context;

    .line 625
    .line 626
    const-string v2, "notification"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Landroid/app/NotificationManager;

    .line 633
    .line 634
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1b

    .line 639
    .line 640
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v2

    .line 644
    new-instance p1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const/16 v4, 0x25

    .line 647
    .line 648
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 649
    .line 650
    .line 651
    const-string v4, "GCM-Notification:"

    .line 652
    .line 653
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    :cond_1b
    const/4 v2, 0x0

    .line 664
    invoke-virtual {v1, p1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 665
    .line 666
    .line 667
    return v9
.end method
