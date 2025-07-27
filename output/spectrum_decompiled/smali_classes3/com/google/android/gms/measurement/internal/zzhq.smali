.class public final Lcom/google/android/gms/measurement/internal/zzhq;
.super Lcom/google/android/gms/measurement/internal/zzfr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzni;

.field private zzb:Ljava/lang/Boolean;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/zzhq;)Lcom/google/android/gms/measurement/internal/zzni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    return-object p0
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_3

    .line 92
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    .line 93
    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzc:Ljava/lang/String;

    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 95
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 96
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    .line 98
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 99
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:Ljava/lang/Boolean;

    .line 100
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzb:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 101
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzc:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 102
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 103
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zza()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 104
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 105
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzc:Ljava/lang/String;

    .line 106
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 107
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 108
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    throw p2

    .line 115
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 116
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzny;->v(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final zzb(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->B()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->f(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method


# virtual methods
.method final synthetic b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 8

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_cmp"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbc;->zza()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 23
    .line 24
    const-string v0, "_cis"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "referrer broadcast"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "referrer API"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "Event has been filtered "

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbd;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 66
    .line 67
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 68
    .line 69
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 72
    .line 73
    const-string v3, "_cmpx"

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_2
    :goto_0
    return-object p1
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzl(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->zzd(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "EES config found for"

    .line 30
    .line 31
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgz;->a:Landroidx/collection/LruCache;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzb;

    .line 59
    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "EES not loaded for"

    .line 73
    .line 74
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->zzd(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznr;->p(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zziu;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzad;

    .line 111
    .line 112
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 113
    .line 114
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    .line 118
    .line 119
    .line 120
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 135
    .line 136
    const-string v4, "EES error. appId, eventName"

    .line 137
    .line 138
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_1
    if-nez v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, "EES was not applied to event"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->zzd(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "EES edited event"

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznr;->h(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->zzd(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->zzd(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzad;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "EES logging created event"

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->h(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhq;->zzd(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->y(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->z(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzih;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzna;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzik;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 18
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzo;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 31
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zznv;

    if-nez p2, :cond_1

    .line 34
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzny;->L(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    .line 36
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 42
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 43
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzid;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 47
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 48
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 54
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    .line 58
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;Z)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 81
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 82
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznv;

    if-nez p4, :cond_1

    .line 84
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    .line 86
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 87
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 61
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 66
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 67
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznv;

    if-nez p3, :cond_1

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    .line 71
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 74
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 75
    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 140
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 142
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 143
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;Z)V

    .line 138
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 139
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 131
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 132
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 133
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 119
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzig;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 120
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 122
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;Z)V

    .line 123
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzij;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 145
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 147
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzil;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 148
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 150
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;Z)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 157
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 158
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzii;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 160
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 161
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 164
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 165
    new-array v4, v4, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    .line 166
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 167
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzni;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 173
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 177
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhq;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->t(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzie;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhs;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Lcom/google/android/gms/measurement/internal/zzo;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhu;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zzb(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzht;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
