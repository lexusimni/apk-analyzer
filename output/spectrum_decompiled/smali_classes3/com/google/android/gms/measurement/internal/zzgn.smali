.class public final Lcom/google/android/gms/measurement/internal/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zze:Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zze:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:Z

    return-void
.end method

.method public final zza()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzc:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zze:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:Z

    return v0
.end method
