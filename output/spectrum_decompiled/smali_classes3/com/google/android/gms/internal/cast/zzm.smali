.class public final Lcom/google/android/gms/internal/cast/zzm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;

.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    const-string v0, "21.3.0"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->zza(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->zzc()Lcom/google/android/gms/internal/cast/zzmp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-wide v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzmp;->zzl(J)Lcom/google/android/gms/internal/cast/zzmp;

    .line 9
    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    iput v4, p1, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmp;->zzi(I)Lcom/google/android/gms/internal/cast/zzmp;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmp;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmp;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->zza()Lcom/google/android/gms/internal/cast/zzmf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/cast/zzm;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzmf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzm;->zzc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/android/gms/internal/cast/zzmg;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmp;->zzb(Lcom/google/android/gms/internal/cast/zzmg;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmi;->zza()Lcom/google/android/gms/internal/cast/zzmh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/cast/zznc;->zza()Lcom/google/android/gms/internal/cast/zznb;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/cast/zznb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zznb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/google/android/gms/internal/cast/zznc;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzmh;->zza(Lcom/google/android/gms/internal/cast/zznc;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzmh;->zzf(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 85
    .line 86
    .line 87
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    :try_start_0
    const-string v5, "-"

    .line 92
    .line 93
    const-string v6, ""

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/math/BigInteger;

    .line 114
    .line 115
    invoke-direct {v6, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v5

    .line 124
    sget-object v6, Lcom/google/android/gms/internal/cast/zzm;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 125
    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v3, v0

    .line 129
    .line 130
    const-string v0, "receiverSessionId %s is not valid for hash"

    .line 131
    .line 132
    invoke-virtual {v6, v5, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzmh;->zzh(J)Lcom/google/android/gms/internal/cast/zzmh;

    .line 138
    .line 139
    .line 140
    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzmh;->zzb(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/cast/zzmh;->zzd(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cast/zzmh;->zze(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzmp;->zzd(Lcom/google/android/gms/internal/cast/zzmh;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/cast/zzmp;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmh;->zzf(Z)Lcom/google/android/gms/internal/cast/zzmh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzd(Lcom/google/android/gms/internal/cast/zzmh;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 10
    .line 11
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/cast/zzl;Z)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzm;->zzi(Lcom/google/android/gms/internal/cast/zzmp;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 13
    .line 14
    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmh;->zzg(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmi;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzm;->zzi(Lcom/google/android/gms/internal/cast/zzmp;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 36
    .line 37
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzk:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzmh;->zzg(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmi;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 37
    .line 38
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zze:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmh;->zzg(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzm;->zzd:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzmh;->zzc(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 105
    .line 106
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/cast/zzl;II)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzmh;->zzj(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/cast/zzmh;->zzi(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 33
    .line 34
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzm;->zzh(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzmp;->zza()Lcom/google/android/gms/internal/cast/zzmi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzmi;->zzc(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzmh;->zzj(I)Lcom/google/android/gms/internal/cast/zzmh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/cast/zzmi;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzmp;->zze(Lcom/google/android/gms/internal/cast/zzmi;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 30
    .line 31
    return-object p1
.end method
