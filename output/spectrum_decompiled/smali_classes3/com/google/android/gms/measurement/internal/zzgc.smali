.class final Lcom/google/android/gms/measurement/internal/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:Ljava/lang/Object;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzn()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzip;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    const-string v2, "Persisted config not initialized. Not logging error/warn"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzfz;)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzy()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 45
    .line 46
    const/16 v2, 0x43

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->d(Lcom/google/android/gms/measurement/internal/zzfz;C)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 53
    .line 54
    const/16 v2, 0x63

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->d(Lcom/google/android/gms/measurement/internal/zzfz;C)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->f(Lcom/google/android/gms/measurement/internal/zzfz;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-gez v5, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 72
    .line 73
    const-wide/32 v2, 0x16760

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->e(Lcom/google/android/gms/measurement/internal/zzfz;J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v1, "01VDIWEA?"

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->b(Lcom/google/android/gms/measurement/internal/zzfz;)C

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->f(Lcom/google/android/gms/measurement/internal/zzfz;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v7, "2"

    .line 115
    .line 116
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ":"

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v3, 0x400

    .line 145
    .line 146
    if-le v2, v3, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    const-wide/16 v2, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method
