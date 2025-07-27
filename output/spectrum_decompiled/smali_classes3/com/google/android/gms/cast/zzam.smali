.class final Lcom/google/android/gms/cast/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e()Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Connection was not successful"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->o(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e()Lcom/google/android/gms/cast/internal/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v3, "startRemoteDisplay successful"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e()Lcom/google/android/gms/cast/internal/Logger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "Remote Display started but session already cancelled"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->o(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/Display;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->l(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e()Lcom/google/android/gms/cast/internal/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "No need to unbind service, already unbound"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->k(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->i(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p1
.end method
