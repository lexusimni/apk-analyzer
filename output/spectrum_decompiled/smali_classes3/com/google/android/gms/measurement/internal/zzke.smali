.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzke;->zze:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzjc;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzr()Lcom/google/android/gms/measurement/internal/zzld;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzke;->zze:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzld;->zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
