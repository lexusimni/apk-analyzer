.class public final Lcom/google/android/gms/cast/internal/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/lang/Object;

.field private static final zze:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field a:J

.field b:Lcom/google/android/gms/cast/internal/zzat;

.field c:Ljava/lang/Runnable;

.field private final zzf:J

.field private final zzg:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "RequestTracker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/internal/zzav;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzf:J

    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->a:J

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/internal/zzav;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->a:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0xf

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzh(ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method private final zzg(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zze:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p3

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->b:Lcom/google/android/gms/cast/internal/zzat;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->a:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/cast/internal/zzat;->zza(JILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->a:J

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->b:Lcom/google/android/gms/cast/internal/zzat;

    .line 30
    .line 31
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    monitor-exit p3

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->c:Ljava/lang/Runnable;

    .line 46
    .line 47
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :try_start_4
    throw p1

    .line 52
    :goto_3
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p1
.end method

.method private final zzh(ILjava/lang/Object;)Z
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    sget-object v1, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzav;->a:J

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v5, "clearing request %d"

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v3, p2

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, p1, v2, p2}, Lcom/google/android/gms/cast/internal/zzav;->zzg(ILjava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return v0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return p2

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method


# virtual methods
.method public final zzb(JLcom/google/android/gms/cast/internal/zzat;)V
    .locals 4
    .param p3    # Lcom/google/android/gms/cast/internal/zzat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzav;->b:Lcom/google/android/gms/cast/internal/zzat;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzav;->a:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzav;->a:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzav;->b:Lcom/google/android/gms/cast/internal/zzat;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzat;->zzb(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-enter v0

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->c:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/cast/internal/zzau;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/internal/zzau;-><init>(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzav;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzav;->zzg:Landroid/os/Handler;

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->zzf:J

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw p1
.end method

.method public final zzc(I)Z
    .locals 1

    .line 1
    const/16 p1, 0x7d2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/internal/zzav;->zzh(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final zzd(JILjava/lang/Object;)Z
    .locals 8
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzav;->a:J

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    cmp-long v5, v3, p1

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v4, "request %d completed"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    invoke-static {v3, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzg(ILjava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v2

    .line 42
    return v0

    .line 43
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final zze()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->a:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zzf(J)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzav;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzav;->a:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, v1, v3

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    cmp-long v3, v1, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v5

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
