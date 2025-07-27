.class public final Lcom/google/android/gms/internal/cast/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;

.field private static zzc:Lcom/google/android/gms/internal/cast/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/cast/zzf;

.field private final zze:Landroid/content/SharedPreferences;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/Runnable;

.field private final zzh:Landroid/os/Handler;

.field private final zzi:Ljava/util/Set;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Lcom/google/android/gms/common/util/Clock;

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "FeatureUsageAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    const-string v0, "21.3.0"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzk:Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/cast/zzq;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzq;-><init>(Lcom/google/android/gms/internal/cast/zzr;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const-string p0, "%s%s"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static declared-synchronized zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/cast/zzr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/cast/zzr;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzr;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

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
    sget-object p0, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;
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

.method public static synthetic zzc(Lcom/google/android/gms/internal/cast/zzr;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const-wide/32 v0, 0x5265c00

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/32 v0, 0xa4cb800

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v8, v4, v6

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    sub-long v4, v2, v4

    .line 41
    .line 42
    cmp-long v8, v4, v0

    .line 43
    .line 44
    if-ltz v8, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "Upload the feature usage report."

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->zza()Lcom/google/android/gms/internal/cast/zzmf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmg;

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->zza()Lcom/google/android/gms/internal/cast/zzlz;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/cast/zzlz;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzb(Lcom/google/android/gms/internal/cast/zzmg;)Lcom/google/android/gms/internal/cast/zzlz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/cast/zzma;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->zzc()Lcom/google/android/gms/internal/cast/zzmp;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzc(Lcom/google/android/gms/internal/cast/zzma;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmq;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 118
    .line 119
    const/16 v4, 0xf3

    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/google/android/gms/internal/cast/zzln;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzln;->zza()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/cast/zzr;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v8, "feature_usage_timestamp_reported_feature_"

    .line 183
    .line 184
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/zzr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_4

    .line 193
    .line 194
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    cmp-long v5, v8, v6

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    .line 212
    .line 213
    const-string p0, "feature_usage_last_report_time"

    .line 214
    .line 215
    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/cast/zzln;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzln;->zza()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzr;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzj()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final zzf()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzk:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzln;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zza:Lcom/google/android/gms/internal/cast/zzln;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzad:Lcom/google/android/gms/internal/cast/zzln;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzac:Lcom/google/android/gms/internal/cast/zzln;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzab:Lcom/google/android/gms/internal/cast/zzln;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzaa:Lcom/google/android/gms/internal/cast/zzln;

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzZ:Lcom/google/android/gms/internal/cast/zzln;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzY:Lcom/google/android/gms/internal/cast/zzln;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzX:Lcom/google/android/gms/internal/cast/zzln;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzW:Lcom/google/android/gms/internal/cast/zzln;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzV:Lcom/google/android/gms/internal/cast/zzln;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzU:Lcom/google/android/gms/internal/cast/zzln;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzT:Lcom/google/android/gms/internal/cast/zzln;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzS:Lcom/google/android/gms/internal/cast/zzln;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzR:Lcom/google/android/gms/internal/cast/zzln;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzQ:Lcom/google/android/gms/internal/cast/zzln;

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzP:Lcom/google/android/gms/internal/cast/zzln;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzO:Lcom/google/android/gms/internal/cast/zzln;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzN:Lcom/google/android/gms/internal/cast/zzln;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzM:Lcom/google/android/gms/internal/cast/zzln;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_12
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzL:Lcom/google/android/gms/internal/cast/zzln;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_13
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzK:Lcom/google/android/gms/internal/cast/zzln;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_14
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzJ:Lcom/google/android/gms/internal/cast/zzln;

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_15
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzI:Lcom/google/android/gms/internal/cast/zzln;

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzH:Lcom/google/android/gms/internal/cast/zzln;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzG:Lcom/google/android/gms/internal/cast/zzln;

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzF:Lcom/google/android/gms/internal/cast/zzln;

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_19
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzE:Lcom/google/android/gms/internal/cast/zzln;

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_1a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzD:Lcom/google/android/gms/internal/cast/zzln;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_1b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzC:Lcom/google/android/gms/internal/cast/zzln;

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_1c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzB:Lcom/google/android/gms/internal/cast/zzln;

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_1d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzA:Lcom/google/android/gms/internal/cast/zzln;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_1e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzz:Lcom/google/android/gms/internal/cast/zzln;

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_1f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzy:Lcom/google/android/gms/internal/cast/zzln;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_20
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzx:Lcom/google/android/gms/internal/cast/zzln;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_21
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzw:Lcom/google/android/gms/internal/cast/zzln;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_22
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzv:Lcom/google/android/gms/internal/cast/zzln;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_23
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzu:Lcom/google/android/gms/internal/cast/zzln;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_24
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzt:Lcom/google/android/gms/internal/cast/zzln;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_25
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzs:Lcom/google/android/gms/internal/cast/zzln;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_26
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzr:Lcom/google/android/gms/internal/cast/zzln;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_27
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzq:Lcom/google/android/gms/internal/cast/zzln;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_28
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzp:Lcom/google/android/gms/internal/cast/zzln;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_29
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzo:Lcom/google/android/gms/internal/cast/zzln;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_2a
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzn:Lcom/google/android/gms/internal/cast/zzln;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_2b
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzm:Lcom/google/android/gms/internal/cast/zzln;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_2c
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzl:Lcom/google/android/gms/internal/cast/zzln;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_2d
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzk:Lcom/google/android/gms/internal/cast/zzln;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_2e
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzj:Lcom/google/android/gms/internal/cast/zzln;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_2f
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzi:Lcom/google/android/gms/internal/cast/zzln;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_30
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzh:Lcom/google/android/gms/internal/cast/zzln;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_31
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzg:Lcom/google/android/gms/internal/cast/zzln;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_32
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzf:Lcom/google/android/gms/internal/cast/zzln;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_33
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zze:Lcom/google/android/gms/internal/cast/zzln;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_34
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzd:Lcom/google/android/gms/internal/cast/zzln;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_35
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzc:Lcom/google/android/gms/internal/cast/zzln;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_36
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zzb:Lcom/google/android/gms/internal/cast/zzln;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_37
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zza:Lcom/google/android/gms/internal/cast/zzln;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzln;->zza:Lcom/google/android/gms/internal/cast/zzln;

    .line 213
    .line 214
    :goto_0
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sharedPreferences"
        }
    .end annotation

    .line 1
    const-string v0, "feature_usage_timestamp_reported_feature_"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final zzi(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final zzj()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "handler",
            "reportFeatureUsageRunnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "feature_usage_sdk_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "feature_usage_package_name"

    .line 13
    .line 14
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    iput-wide v5, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v3, "feature_usage_timestamp_"

    .line 39
    .line 40
    const-string v7, "feature_usage_last_report_time"

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    new-instance v2, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v10, v8, v5

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    sub-long v8, v0, v8

    .line 114
    .line 115
    const-wide/32 v10, 0x48190800

    .line 116
    .line 117
    .line 118
    cmp-long v12, v8, v10

    .line 119
    .line 120
    if-lez v12, :cond_2

    .line 121
    .line 122
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v8, "feature_usage_timestamp_reported_feature_"

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/16 v9, 0x29

    .line 133
    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzln;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v8, "feature_usage_timestamp_detected_feature_"

    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzln;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzj()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v2, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    return-void
.end method
