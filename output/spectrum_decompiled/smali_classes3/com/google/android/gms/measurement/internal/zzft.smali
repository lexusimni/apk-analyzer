.class public final Lcom/google/android/gms/measurement/internal/zzft;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzn:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzo:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzg:J

    .line 12
    .line 13
    return-void
.end method

.method private final zzah()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqx;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbl:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Disabled IID for tests."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    :try_start_1
    const-string v4, "getInstance"

    .line 54
    .line 55
    new-array v5, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v6, Landroid/content/Context;

    .line 58
    .line 59
    aput-object v6, v5, v0

    .line 60
    .line 61
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    :try_start_2
    const-string v1, "getFirebaseInstanceId"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzw()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Failed to obtain Firebase Analytics instance"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :catch_2
    return-object v3
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 4
    .line 5
    .line 6
    new-instance v42, Lcom/google/android/gms/measurement/internal/zzo;

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzae()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v5, v1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 40
    .line 41
    .line 42
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzf:J

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v1, v8, v10

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzny;->d(Landroid/content/Context;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    iput-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzf:J

    .line 73
    .line 74
    :cond_0
    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzf:J

    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->zzm:Z

    .line 87
    .line 88
    xor-int/lit8 v15, v1, 0x1

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->zzah()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    cmp-long v17, v8, v10

    .line 123
    .line 124
    if-nez v17, :cond_2

    .line 125
    .line 126
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzhm;->a:J

    .line 127
    .line 128
    :goto_1
    move-wide/from16 v21, v8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzhm;->a:J

    .line 132
    .line 133
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->b()I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzu()Z

    .line 147
    .line 148
    .line 149
    move-result v24

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->k()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v8, "deferred_analytics_collection"

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v25

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v26

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    xor-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v27, v1

    .line 198
    .line 199
    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzg:J

    .line 200
    .line 201
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzh:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzgo;->n()Lcom/google/android/gms/measurement/internal/zziq;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zziq;->zzh()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzi:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v9, :cond_4

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzny;->zzp()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzi:Ljava/lang/String;

    .line 228
    .line 229
    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzi:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    .line 232
    .line 233
    .line 234
    move-result v28

    .line 235
    move-object/from16 v30, v1

    .line 236
    .line 237
    if-eqz v28, :cond_6

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v28, v9

    .line 244
    .line 245
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzde:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 246
    .line 247
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->n()Lcom/google/android/gms/measurement/internal/zziq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v9, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 262
    .line 263
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move-wide/from16 v31, v10

    .line 271
    .line 272
    move/from16 v33, v14

    .line 273
    .line 274
    move/from16 v34, v15

    .line 275
    .line 276
    const-wide/16 v19, 0x0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    move-object/from16 v28, v9

    .line 280
    .line 281
    :cond_7
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzbr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 300
    .line 301
    .line 302
    move-wide/from16 v31, v10

    .line 303
    .line 304
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzn:J

    .line 305
    .line 306
    const-wide/16 v19, 0x0

    .line 307
    .line 308
    cmp-long v1, v9, v19

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    move/from16 v33, v14

    .line 321
    .line 322
    move/from16 v34, v15

    .line 323
    .line 324
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzn:J

    .line 325
    .line 326
    sub-long/2addr v9, v14

    .line 327
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzm:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    const-wide/32 v14, 0x5265c00

    .line 332
    .line 333
    .line 334
    cmp-long v1, v9, v14

    .line 335
    .line 336
    if-lez v1, :cond_9

    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzo:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v1, :cond_9

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->g()V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    move/from16 v33, v14

    .line 347
    .line 348
    move/from16 v34, v15

    .line 349
    .line 350
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzm:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v1, :cond_a

    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->g()V

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->zzm:Ljava/lang/String;

    .line 358
    .line 359
    move-object/from16 v35, v1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :goto_6
    const/16 v35, 0x0

    .line 363
    .line 364
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v9, "google_analytics_sgtm_upload_enabled"

    .line 369
    .line 370
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    move/from16 v36, v1

    .line 384
    .line 385
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->e()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzny;->zzc(Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v37

    .line 397
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->n()Lcom/google/android/gms/measurement/internal/zziq;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    .line 406
    .line 407
    .line 408
    move-result v39

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->m()Lcom/google/android/gms/measurement/internal/zzav;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v40

    .line 421
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_c

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzcf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 432
    .line 433
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzny;->E()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    move/from16 v41, v1

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_c
    const/16 v41, 0x0

    .line 450
    .line 451
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzcf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 462
    .line 463
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzh()J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    move-wide/from16 v43, v9

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_d
    move-wide/from16 v43, v19

    .line 481
    .line 482
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzp()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v45

    .line 490
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_e

    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzcz:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 501
    .line 502
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_e

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzit;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 517
    .line 518
    invoke-direct {v8, v1}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzit;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgl;->c()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_b
    move-object/from16 v46, v1

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_e
    const-string v1, ""

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :goto_c
    const-wide/32 v8, 0x16760

    .line 532
    .line 533
    .line 534
    move-object/from16 v47, v28

    .line 535
    .line 536
    const-wide/16 v16, 0x0

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    move-object/from16 v1, v42

    .line 541
    .line 542
    move-wide v10, v12

    .line 543
    move-object/from16 v12, p1

    .line 544
    .line 545
    move/from16 v13, v33

    .line 546
    .line 547
    move/from16 v14, v34

    .line 548
    .line 549
    move-object/from16 v15, v18

    .line 550
    .line 551
    move-wide/from16 v18, v21

    .line 552
    .line 553
    move/from16 v20, v23

    .line 554
    .line 555
    move/from16 v21, v24

    .line 556
    .line 557
    move/from16 v22, v25

    .line 558
    .line 559
    move-object/from16 v23, v26

    .line 560
    .line 561
    move-object/from16 v24, v27

    .line 562
    .line 563
    move-wide/from16 v25, v31

    .line 564
    .line 565
    move-object/from16 v27, v30

    .line 566
    .line 567
    move-object/from16 v30, v47

    .line 568
    .line 569
    move-object/from16 v31, v35

    .line 570
    .line 571
    move/from16 v32, v36

    .line 572
    .line 573
    move-wide/from16 v33, v37

    .line 574
    .line 575
    move/from16 v35, v39

    .line 576
    .line 577
    move-object/from16 v36, v40

    .line 578
    .line 579
    move/from16 v37, v41

    .line 580
    .line 581
    move-wide/from16 v38, v43

    .line 582
    .line 583
    move-object/from16 v40, v45

    .line 584
    .line 585
    move-object/from16 v41, v46

    .line 586
    .line 587
    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-object v42
.end method

.method final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzj:I

    .line 5
    .line 6
    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzc:I

    .line 5
    .line 6
    return v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->n()Lcom/google/android/gms/measurement/internal/zziq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x10

    .line 38
    .line 39
    new-array v2, v2, [B

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzny;->P()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v4, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-direct {v4, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 57
    .line 58
    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v2, v0

    .line 62
    .line 63
    const-string v4, "%032x"

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string v4, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v4, "not null"

    .line 83
    .line 84
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v1, v0

    .line 87
    .line 88
    const-string v0, "Resetting session stitching token to %s"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzm:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzn:J

    .line 108
    .line 109
    return-void
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzo:Ljava/lang/String;

    .line 15
    .line 16
    return v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final zzae()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzky;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzld;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmn;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final zzx()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string/jumbo v4, "unknown"

    .line 21
    .line 22
    .line 23
    const-string v5, "Unknown"

    .line 24
    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object v8, v5

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "Error retrieving app installer package name. appId"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-nez v4, :cond_2

    .line 71
    .line 72
    const-string v4, "manual_install"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v7, "com.android.vending"

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1, v7, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v8, v5

    .line 116
    :goto_2
    :try_start_2
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 117
    .line 118
    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_1
    move-object v7, v5

    .line 122
    move-object v5, v8

    .line 123
    goto :goto_3

    .line 124
    :catch_2
    move-object v7, v5

    .line 125
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "Error retrieving package info. appId, appName"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v8, v5

    .line 143
    move-object v5, v7

    .line 144
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzd:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzb:Ljava/lang/String;

    .line 149
    .line 150
    iput v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzc:I

    .line 151
    .line 152
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzft;->zze:Ljava/lang/String;

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzf:J

    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzu()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x1

    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzv()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v6, "am"

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    const/4 v4, 0x0

    .line 188
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzc()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    packed-switch v6, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v8, "App measurement disabled"

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzm()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v8, "Invalid scion state in identity"

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v8, "App measurement disabled via the init parameters"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v8, "App measurement disabled via the manifest"

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const-string v8, "App measurement deactivated via the init parameters"

    .line 319
    .line 320
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const-string v8, "App measurement deactivated via the manifest"

    .line 333
    .line 334
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const-string v8, "App measurement collection enabled"

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    if-nez v6, :cond_6

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_6
    const/4 v5, 0x0

    .line 355
    :goto_7
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzu()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Ljava/lang/String;

    .line 368
    .line 369
    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 374
    .line 375
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzx()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string v7, "google_app_id"

    .line 380
    .line 381
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 382
    .line 383
    invoke-direct {v8, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_8

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_8
    move-object v3, v4

    .line 398
    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_9

    .line 405
    .line 406
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzx()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v4, "admob_app_id"

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Ljava/lang/String;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catch_3
    move-exception v3

    .line 431
    goto :goto_b

    .line 432
    :cond_9
    :goto_9
    if-eqz v5, :cond_b

    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const-string v4, "App measurement enabled for app package, google app id"

    .line 443
    .line 444
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzft;->zza:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_a

    .line 453
    .line 454
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzl:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzk:Ljava/lang/String;

    .line 458
    .line 459
    :goto_a
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-string v5, "Fetching Google App Id failed with exception. appId"

    .line 472
    .line 473
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v4, v5, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_b
    :goto_c
    const/4 v0, 0x0

    .line 481
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzh:Ljava/util/List;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const-string v3, "analytics.safelisted_events"

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->i(Ljava/lang/String;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_c

    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v3, "Safelisted event list is empty. Ignoring"

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_e

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string/jumbo v6, "safelisted event"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzny;->C(Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_d

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzh:Ljava/util/List;

    .line 546
    .line 547
    :goto_d
    if-eqz v1, :cond_f

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzj:I

    .line 558
    .line 559
    return-void

    .line 560
    :cond_f
    iput v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->zzj:I

    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
