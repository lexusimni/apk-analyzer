.class final Lcom/google/android/gms/measurement/internal/zzms;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzmn;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzmr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->a(Lcom/google/android/gms/measurement/internal/zzmn;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzn:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final b(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzmr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-wide v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmr;-><init>(Lcom/google/android/gms/measurement/internal/zzms;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzms;->a:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzmn;->a(Lcom/google/android/gms/measurement/internal/zzmn;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 28
    .line 29
    const-wide/16 v0, 0x7d0

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
