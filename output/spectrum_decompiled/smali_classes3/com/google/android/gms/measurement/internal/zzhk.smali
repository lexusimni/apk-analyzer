.class final Lcom/google/android/gms/measurement/internal/zzhk;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/measurement/internal/zzhk<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field private final zzb:J

.field private final zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcy;->zza()Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzhj;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:J

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzhk;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcy;->zza()Lcom/google/android/gms/internal/measurement/zzcv;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzhj;->h()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:J

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzhk;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzhk;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzm()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzb:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Two tasks share the same index. index"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzd:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhk;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzhi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
