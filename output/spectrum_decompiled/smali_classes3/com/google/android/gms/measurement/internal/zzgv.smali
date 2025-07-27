.class final Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzby;

.field private final synthetic zzb:Landroid/content/ServiceConnection;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzgw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgw;Lcom/google/android/gms/internal/measurement/zzby;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzby;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzc:Lcom/google/android/gms/measurement/internal/zzgw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgw;->a:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgw;->a(Lcom/google/android/gms/measurement/internal/zzgw;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzby;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgv;->zzb:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgt;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzby;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->f()V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    const-string v4, "install_begin_timestamp_seconds"

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const-wide/16 v9, 0x3e8

    .line 42
    .line 43
    mul-long v7, v7, v9

    .line 44
    .line 45
    cmp-long v4, v7, v5

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    const-string v4, "install_referrer"

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "InstallReferrer API result"

    .line 93
    .line 94
    invoke-virtual {v11, v12, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v12, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v13, "?"

    .line 106
    .line 107
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_2

    .line 126
    .line 127
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 128
    .line 129
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhm;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzct:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    const/4 v12, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v12, 0x0

    .line 144
    :goto_0
    invoke-virtual {v11, v4, v12}, Lcom/google/android/gms/measurement/internal/zzny;->f(Landroid/net/Uri;Z)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_3
    const-string v11, "medium"

    .line 168
    .line 169
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_5

    .line 174
    .line 175
    const-string v12, "(not set)"

    .line 176
    .line 177
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    const-string v12, "organic"

    .line 184
    .line 185
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    const-string v11, "referrer_click_timestamp_seconds"

    .line 192
    .line 193
    invoke-virtual {v2, v11, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    mul-long v11, v11, v9

    .line 198
    .line 199
    cmp-long v2, v11, v5

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const-string v2, "click_timestamp"

    .line 220
    .line 221
    invoke-virtual {v4, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    cmp-long v2, v7, v5

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v5, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgo;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 270
    .line 271
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v5, "Logging Install Referrer campaign from gmscore with "

    .line 285
    .line 286
    const-string v6, "referrer API v2"

    .line 287
    .line 288
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    const-string v2, "_cis"

    .line 292
    .line 293
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzp()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v5, "auto"

    .line 303
    .line 304
    const-string v6, "_cmp"

    .line 305
    .line 306
    invoke-virtual {v2, v5, v6, v4, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v2, "No referrer defined in Install Referrer response"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 326
    .line 327
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    return-void
.end method
