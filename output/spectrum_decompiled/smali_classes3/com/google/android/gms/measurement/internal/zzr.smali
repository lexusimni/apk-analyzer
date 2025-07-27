.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    .line 6
    return-void
.end method

.method private final zzc()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final zzd()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzr;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzat:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzr;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzr;->zzd()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    const-string v3, "_cc"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzr:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "source"

    .line 45
    .line 46
    .line 47
    const-string v5, "(not set)"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "medium"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "_cis"

    .line 58
    .line 59
    const-string v5, "intent"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzp()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "auto"

    .line 74
    .line 75
    const-string v3, "_cmpx"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzr:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zza()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzm()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Cache still valid but referrer not found"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const-wide/32 v7, 0x36ee80

    .line 129
    .line 130
    .line 131
    div-long/2addr v5, v7

    .line 132
    sub-long/2addr v5, v1

    .line 133
    mul-long v5, v5, v7

    .line 134
    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v2, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    const-string v0, "app"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzp()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Landroid/os/Bundle;

    .line 206
    .line 207
    const-string v3, "_cmp"

    .line 208
    .line 209
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzr:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 230
    .line 231
    const-wide/16 v1, 0x0

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string p1, "auto"

    .line 36
    .line 37
    :cond_2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 83
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgo;->zzr:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzr;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzr;->zzd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzr:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
