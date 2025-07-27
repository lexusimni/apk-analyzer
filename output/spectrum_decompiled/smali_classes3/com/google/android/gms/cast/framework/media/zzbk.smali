.class abstract Lcom/google/android/gms/cast/framework/media/zzbk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zza:Lcom/google/android/gms/cast/internal/zzat;

.field private final zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method abstract b()V
.end method

.method final c()Lcom/google/android/gms/cast/internal/zzat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/internal/zzat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzbi;-><init>(Lcom/google/android/gms/cast/framework/media/zzbk;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/internal/zzat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/internal/zzat;

    return-object v0
.end method

.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>(Lcom/google/android/gms/cast/framework/media/zzbk;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zzb:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onSendingRemoteMediaRequest()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onSendingRemoteMediaRequest()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->b:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->e(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbk;->b()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzao; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    const/16 v1, 0x834

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbj;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbj;-><init>(Lcom/google/android/gms/cast/framework/media/zzbk;Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
