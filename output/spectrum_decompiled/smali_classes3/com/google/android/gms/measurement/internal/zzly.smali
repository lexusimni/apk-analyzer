.class final Lcom/google/android/gms/measurement/internal/zzly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzae;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzae;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzld;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzc:Z

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzd:Lcom/google/android/gms/measurement/internal/zzae;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzly;->zze:Lcom/google/android/gms/measurement/internal/zzae;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzf:Lcom/google/android/gms/measurement/internal/zzld;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzf:Lcom/google/android/gms/measurement/internal/zzld;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzld;->a(Lcom/google/android/gms/measurement/internal/zzld;)Lcom/google/android/gms/measurement/internal/zzfs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzf:Lcom/google/android/gms/measurement/internal/zzld;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzf:Lcom/google/android/gms/measurement/internal/zzld;

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzc:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzd:Lcom/google/android/gms/measurement/internal/zzae;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzld;->b(Lcom/google/android/gms/measurement/internal/zzfs;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zze:Lcom/google/android/gms/measurement/internal/zzae;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzd:Lcom/google/android/gms/measurement/internal/zzae;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfs;->zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzd:Lcom/google/android/gms/measurement/internal/zzae;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfs;->zza(Lcom/google/android/gms/measurement/internal/zzae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzf:Lcom/google/android/gms/measurement/internal/zzld;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Failed to send conditional user property to the service"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzf:Lcom/google/android/gms/measurement/internal/zzld;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzld;->n(Lcom/google/android/gms/measurement/internal/zzld;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
