.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzmr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Lcom/google/android/gms/measurement/internal/zzmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmr;->c:Lcom/google/android/gms/measurement/internal/zzms;

    .line 4
    .line 5
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmr;->a:J

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzmr;->b:J

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Application going to the background"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzn:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzcm:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(ZZJ)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zzmt;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmt;->d(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zzmt;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmt;->d(J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(ZZJ)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqf;->zza()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcd:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v7, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "auto"

    .line 150
    .line 151
    const-string v4, "_ab"

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjc;->m(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
