.class public final Lcom/google/android/gms/internal/wearable/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/wearable/DataMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzk;->zza:Lcom/google/android/gms/internal/wearable/zzx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzx;->zze()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/wearable/zzw;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzk;->zzb:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzw;->zzd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzw;->zzb()Lcom/google/android/gms/internal/wearable/zzv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v0, v4, v2}, Lcom/google/android/gms/internal/wearable/zzl;->zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzv;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/wearable/DataMap;)Lcom/google/android/gms/internal/wearable/zzk;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzx;->zza()Lcom/google/android/gms/internal/wearable/zzn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzw;->zza()Lcom/google/android/gms/internal/wearable/zzo;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/wearable/zzl;->zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/wearable/zzo;->zzb(Lcom/google/android/gms/internal/wearable/zzv;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzcd;->zzq()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/android/gms/internal/wearable/zzw;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wearable/zzn;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzcd;->zzq()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzx;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzk;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/wearable/zzk;-><init>(Lcom/google/android/gms/internal/wearable/zzx;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private static zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzv;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->zza()Lcom/google/android/gms/internal/wearable/zzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzq()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->zzh()Lcom/google/android/gms/internal/wearable/zzt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, p1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzt;

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    instance-of v4, p1, Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzl(I)Lcom/google/android/gms/internal/wearable/zzt;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    instance-of v4, p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzm(J)Lcom/google/android/gms/internal/wearable/zzt;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    instance-of v4, p1, Ljava/lang/Double;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzj(D)Lcom/google/android/gms/internal/wearable/zzt;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    instance-of v4, p1, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 105
    .line 106
    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzk(F)Lcom/google/android/gms/internal/wearable/zzt;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    instance-of v4, p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    const/16 p0, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 125
    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzg(Z)Lcom/google/android/gms/internal/wearable/zzt;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_6
    instance-of v4, p1, Ljava/lang/Byte;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 144
    .line 145
    .line 146
    check-cast p1, Ljava/lang/Byte;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzh(I)Lcom/google/android/gms/internal/wearable/zzt;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    instance-of v4, p1, [B

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 163
    .line 164
    .line 165
    check-cast p1, [B

    .line 166
    .line 167
    array-length p0, p1

    .line 168
    invoke-static {p1, v7, p0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzm([BII)Lcom/google/android/gms/internal/wearable/zzbh;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzi(Lcom/google/android/gms/internal/wearable/zzbh;)Lcom/google/android/gms/internal/wearable/zzt;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_8
    instance-of v4, p1, [Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    const/16 p0, 0xb

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 184
    .line 185
    .line 186
    check-cast p1, [Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzt;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_9
    instance-of v4, p1, [J

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    const/16 p0, 0xc

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 204
    .line 205
    .line 206
    check-cast p1, [J

    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzap;->zzb([J)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzt;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_a
    instance-of v4, p1, [F

    .line 218
    .line 219
    if-eqz v4, :cond_b

    .line 220
    .line 221
    const/16 p0, 0xf

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 224
    .line 225
    .line 226
    check-cast p1, [F

    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzam;->zzb([F)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzt;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_b
    instance-of v4, p1, Lcom/google/android/gms/wearable/Asset;

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    const/16 v1, 0xd

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 244
    .line 245
    .line 246
    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    .line 247
    .line 248
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    add-int/lit8 p0, p0, -0x1

    .line 256
    .line 257
    int-to-long p0, p0

    .line 258
    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->zzf(J)Lcom/google/android/gms/internal/wearable/zzt;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_c
    instance-of v4, p1, Lcom/google/android/gms/wearable/DataMap;

    .line 264
    .line 265
    const/16 v8, 0x9

    .line 266
    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 270
    .line 271
    .line 272
    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    .line 273
    .line 274
    new-instance v2, Ljava/util/TreeSet;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->keySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    new-array v4, v4, [Lcom/google/android/gms/internal/wearable/zzw;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzw;->zza()Lcom/google/android/gms/internal/wearable/zzo;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/wearable/zzo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v5}, Lcom/google/android/gms/wearable/DataMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/wearable/zzl;->zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzv;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/wearable/zzo;->zzb(Lcom/google/android/gms/internal/wearable/zzv;)Lcom/google/android/gms/internal/wearable/zzo;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzcd;->zzq()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcom/google/android/gms/internal/wearable/zzw;

    .line 328
    .line 329
    aput-object v5, v4, v7

    .line 330
    .line 331
    add-int/2addr v7, v1

    .line 332
    goto :goto_0

    .line 333
    :cond_d
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/wearable/zzt;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/wearable/zzt;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_e
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 343
    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    const/16 v1, 0xa

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzp;->zzb(I)Lcom/google/android/gms/internal/wearable/zzp;

    .line 349
    .line 350
    .line 351
    check-cast p1, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v4, 0x0

    .line 358
    const/16 v9, 0xe

    .line 359
    .line 360
    :goto_1
    if-ge v7, v1, :cond_14

    .line 361
    .line 362
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {p0, v10}, Lcom/google/android/gms/internal/wearable/zzl;->zzc(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzv;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eq v12, v2, :cond_10

    .line 375
    .line 376
    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eq v12, v5, :cond_10

    .line 381
    .line 382
    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eq v12, v6, :cond_10

    .line 387
    .line 388
    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-ne v12, v8, :cond_f

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-string v0, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    .line 406
    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :cond_10
    :goto_2
    if-ne v9, v2, :cond_12

    .line 416
    .line 417
    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eq v9, v2, :cond_11

    .line 422
    .line 423
    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    move v9, v4

    .line 428
    move-object v4, v10

    .line 429
    goto :goto_3

    .line 430
    :cond_11
    const/16 v9, 0xe

    .line 431
    .line 432
    :cond_12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-ne v12, v9, :cond_13

    .line 437
    .line 438
    :goto_3
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/wearable/zzt;->zze(Lcom/google/android/gms/internal/wearable/zzv;)Lcom/google/android/gms/internal/wearable/zzt;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v2, "ArrayList elements must all be of the sameclass, but this one contains a "

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string p1, " and a "

    .line 476
    .line 477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :cond_14
    :goto_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/wearable/zzp;->zza(Lcom/google/android/gms/internal/wearable/zzt;)Lcom/google/android/gms/internal/wearable/zzp;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzq()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Lcom/google/android/gms/internal/wearable/zzv;

    .line 499
    .line 500
    return-object p0

    .line 501
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    new-instance p1, Ljava/lang/RuntimeException;

    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    const-string v0, "newFieldValueFromValue: unexpected value "

    .line 512
    .line 513
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p1
.end method

.method private static zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzv;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzv;->zzb()Lcom/google/android/gms/internal/wearable/zzu;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzk()Lcom/google/android/gms/internal/wearable/zzbh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzbh;->zzo()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v3, 0xb

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzq()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array p3, v4, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/16 v3, 0xc

    .line 55
    .line 56
    if-ne v0, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzp()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    array-length p3, p0

    .line 67
    new-array v0, p3, [J

    .line 68
    .line 69
    :goto_0
    if-ge v4, p3, :cond_3

    .line 70
    .line 71
    aget-object v1, p0, v4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    aput-wide v1, v0, v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putLongArray(Ljava/lang/String;[J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const/16 v3, 0xf

    .line 92
    .line 93
    if-ne v0, v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzo()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    array-length p3, p0

    .line 104
    new-array v0, p3, [F

    .line 105
    .line 106
    :goto_1
    if-ge v4, p3, :cond_5

    .line 107
    .line 108
    aget-object v1, p0, v4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aput v1, v0, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putFloatArray(Ljava/lang/String;[F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    const/4 v3, 0x2

    .line 129
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const/4 v4, 0x3

    .line 140
    if-ne v0, v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zza()D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putDouble(Ljava/lang/String;D)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    const/4 v4, 0x4

    .line 151
    if-ne v0, v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzb()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putFloat(Ljava/lang/String;F)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v4, 0x5

    .line 162
    if-ne v0, v4, :cond_a

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzg()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/wearable/DataMap;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    const/4 v4, 0x6

    .line 173
    if-ne v0, v4, :cond_b

    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zze()I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    const/4 v5, 0x7

    .line 184
    if-ne v0, v5, :cond_c

    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzd()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    int-to-byte p0, p0

    .line 191
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putByte(Ljava/lang/String;B)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_c
    const/16 v5, 0x8

    .line 196
    .line 197
    if-ne v0, v5, :cond_d

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzF()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_d
    const/16 v5, 0xd

    .line 208
    .line 209
    if-ne v0, v5, :cond_e

    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzf()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    long-to-int p3, v0

    .line 216
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/google/android/gms/wearable/Asset;

    .line 221
    .line 222
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/wearable/DataMap;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e
    const/16 v5, 0x9

    .line 227
    .line 228
    if-ne v0, v5, :cond_10

    .line 229
    .line 230
    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzn()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/gms/internal/wearable/zzw;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzw;->zzd()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzw;->zzb()Lcom/google/android/gms/internal/wearable/zzv;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p0, v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzl;->zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzv;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putDataMap(Ljava/lang/String;Lcom/google/android/gms/wearable/DataMap;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_10
    const/16 v6, 0xa

    .line 272
    .line 273
    if-ne v0, v6, :cond_21

    .line 274
    .line 275
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzm()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v6, 0xe

    .line 284
    .line 285
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_16

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lcom/google/android/gms/internal/wearable/zzv;

    .line 296
    .line 297
    if-ne v6, v2, :cond_14

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eq v8, v5, :cond_13

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eq v8, v3, :cond_13

    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-ne v8, v4, :cond_11

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-ne v8, v2, :cond_12

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v0, "Unexpected TypedValue type: "

    .line 341
    .line 342
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string p1, " for key "

    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_13
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    goto :goto_3

    .line 369
    :cond_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-ne v8, v6, :cond_15

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v1, "The ArrayList elements should all be the same type, but ArrayList with key "

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string p2, " contains items of type "

    .line 404
    .line 405
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p1, " and "

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzc()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->zzm()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    const-string v8, "Unexpected typeOfArrayList: "

    .line 449
    .line 450
    if-eqz v7, :cond_1c

    .line 451
    .line 452
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lcom/google/android/gms/internal/wearable/zzv;

    .line 457
    .line 458
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzf()I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-ne v9, v2, :cond_17

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_17
    if-ne v6, v5, :cond_19

    .line 469
    .line 470
    new-instance v8, Lcom/google/android/gms/wearable/DataMap;

    .line 471
    .line 472
    invoke-direct {v8}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzb()Lcom/google/android/gms/internal/wearable/zzu;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zzn()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_18

    .line 492
    .line 493
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    check-cast v9, Lcom/google/android/gms/internal/wearable/zzw;

    .line 498
    .line 499
    invoke-virtual {v9}, Lcom/google/android/gms/internal/wearable/zzw;->zzd()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v9}, Lcom/google/android/gms/internal/wearable/zzw;->zzb()Lcom/google/android/gms/internal/wearable/zzv;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-static {p0, v8, v10, v9}, Lcom/google/android/gms/internal/wearable/zzl;->zzd(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzv;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_18
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_19
    if-ne v6, v3, :cond_1a

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzb()Lcom/google/android/gms/internal/wearable/zzu;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zzl()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_1a
    if-ne v6, v4, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzv;->zzb()Lcom/google/android/gms/internal/wearable/zzu;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->zze()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p0

    .line 561
    :cond_1c
    if-ne v6, v2, :cond_1d

    .line 562
    .line 563
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_1d
    if-ne v6, v5, :cond_1e

    .line 568
    .line 569
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putDataMapArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_1e
    if-ne v6, v3, :cond_1f

    .line 574
    .line 575
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_1f
    if-ne v6, v4, :cond_20

    .line 580
    .line 581
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/wearable/DataMap;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw p0

    .line 599
    :cond_21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    const-string p2, "populateBundle: unexpected type "

    .line 606
    .line 607
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p0
.end method
