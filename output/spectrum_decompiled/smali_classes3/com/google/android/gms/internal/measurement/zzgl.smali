.class public final Lcom/google/android/gms/internal/measurement/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgi;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzi:[Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/measurement/zzgo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzc:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzd:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzf:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Z

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:[Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzj:Landroid/content/ContentResolver;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgm;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgm;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzk:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 63
    .line 64
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/zzgl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {p3, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 37
    .line 38
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>(Lcom/google/android/gms/internal/measurement/zzgl;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzc:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzd:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzf:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance p3, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Z

    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    :cond_2
    monitor-exit p0

    .line 112
    return-object v2

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:[Ljava/lang/String;

    .line 114
    .line 115
    array-length v4, v3

    .line 116
    :goto_1
    if-ge v1, v4, :cond_a

    .line 117
    .line 118
    aget-object v5, v3, v1

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Z

    .line 127
    .line 128
    if-nez p3, :cond_8

    .line 129
    .line 130
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzi:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzk:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 133
    .line 134
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgk;

    .line 135
    .line 136
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgk;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p1, p3, v3}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgp;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/HashMap;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzgr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzc:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzd:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zze:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzf:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_6

    .line 196
    .line 197
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_5

    .line 204
    .line 205
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzh:Z

    .line 214
    .line 215
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    move-object v2, p1

    .line 234
    :cond_7
    monitor-exit p0

    .line 235
    return-object v2

    .line 236
    :cond_8
    monitor-exit p0

    .line 237
    return-object v2

    .line 238
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzk:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 243
    .line 244
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzgr; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    move-object p1, v2

    .line 257
    :cond_b
    monitor-enter p0

    .line 258
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzg:Ljava/lang/Object;

    .line 259
    .line 260
    if-ne p3, v0, :cond_c

    .line 261
    .line 262
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgl;->zzb:Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    :goto_3
    monitor-exit p0

    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_d
    return-object v2

    .line 275
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw p1

    .line 277
    :catch_1
    return-object v2

    .line 278
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    throw p1

    .line 280
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string p2, "ContentResolver needed with GservicesDelegateSupplier.init()"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method
