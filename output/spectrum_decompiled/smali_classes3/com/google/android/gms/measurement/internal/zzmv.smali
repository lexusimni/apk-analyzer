.class final Lcom/google/android/gms/measurement/internal/zzmv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzmn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzb(JZ)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->zzk:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Session started, time"

    .line 53
    .line 54
    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    div-long v0, p1, v0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "auto"

    .line 72
    .line 73
    const-string v4, "_sid"

    .line 74
    .line 75
    move-wide v6, p1

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->zzl:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 86
    .line 87
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->zzg:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p3, "_sid"

    .line 108
    .line 109
    invoke-virtual {v8, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "auto"

    .line 119
    .line 120
    const-string v5, "_s"

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzjc;->m(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgo;->zzq:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    new-instance v6, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v0, "_ffr"

    .line 149
    .line 150
    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "auto"

    .line 160
    .line 161
    const-string v3, "_ssr"

    .line 162
    .line 163
    move-wide v4, p1

    .line 164
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzjc;->m(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgo;->c(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzg:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmv;->zzb(JZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method final b(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->d(Lcom/google/android/gms/measurement/internal/zzmn;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgo;->c(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzg:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzbr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->g()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzk:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzg:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzmv;->zzb(JZ)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
