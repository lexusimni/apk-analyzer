.class final Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzna;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Landroid/os/Bundle;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->a(Lcom/google/android/gms/measurement/internal/zzhq;)Lcom/google/android/gms/measurement/internal/zzni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzc:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->a(Lcom/google/android/gms/measurement/internal/zzhq;)Lcom/google/android/gms/measurement/internal/zzni;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzik;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzik;->zzb:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string/jumbo v3, "uriSources"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v4, "uriTimestamps"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    array-length v4, v2

    .line 74
    array-length v5, v3

    .line 75
    if-eq v4, v5, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_0
    array-length v5, v3

    .line 80
    if-ge v4, v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 87
    .line 88
    aget v7, v3, v4

    .line 89
    .line 90
    aget-wide v8, v2, v4

    .line 91
    .line 92
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const-string/jumbo v11, "trigger_uris"

    .line 106
    .line 107
    .line 108
    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    filled-new-array {v6, v13, v14}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v13, "Pruned "

    .line 137
    .line 138
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 145
    .line 146
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v11, v10, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v7

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v8, "Error pruning trigger URIs. appId"

    .line 175
    .line 176
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "Uri sources and timestamps do not match"

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzj(Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method
