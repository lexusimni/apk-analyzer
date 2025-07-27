.class final Lcom/google/android/gms/wearable/zzag;
.super Lcom/google/android/gms/wearable/internal/zzfr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/WearableListenerService;

.field private volatile zzb:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzfr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/gms/wearable/zzag;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method static final synthetic b(Lcom/google/android/gms/wearable/internal/zzfn;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/wearable/zzag;->zzp(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "WearableLS"

    .line 23
    .line 24
    const-string v1, "Failed to resolve future, sending null response"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/wearable/zzag;->zzp(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "WearableLS"

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/wearable/WearableListenerService;->a(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v3, v1

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    aput-object p3, v3, p2

    .line 30
    .line 31
    const-string p2, "%s: %s %s"

    .line 32
    .line 33
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "WearableLS"

    .line 38
    .line 39
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget p3, p0, Lcom/google/android/gms/wearable/zzag;->zzb:I

    .line 47
    .line 48
    if-ne p2, p3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/android/gms/wearable/internal/zzjr;->zza(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzjr;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/google/android/gms/wearable/internal/zzjr;->zzb()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 64
    .line 65
    const-string v2, "com.google.android.wearable.app.cn"

    .line 66
    .line 67
    invoke-static {p3, p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iput p2, p0, Lcom/google/android/gms/wearable/zzag;->zzb:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 77
    .line 78
    invoke-static {p3, p2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    iput p2, p0, Lcom/google/android/gms/wearable/zzag;->zzb:I

    .line 85
    .line 86
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->e(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    monitor-enter p3

    .line 93
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->f(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    monitor-exit p3

    .line 102
    return v1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/wearable/WearableListenerService;->c(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/zzs;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    monitor-exit p3

    .line 113
    return v0

    .line 114
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "WearableLS"

    .line 134
    .line 135
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return v1
.end method

.method private static final zzp(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfn;->zzd(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "WearableLS"

    .line 7
    .line 8
    const-string p2, "Failed to send a response back"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzag;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzgp;->getSourceNodeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzgp;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/zzgp;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onRequest(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/wearable/zzag;->zzp(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/zzu;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/wearable/zzu;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzfn;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/wearable/internal/zzbj;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzae;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzae;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzbj;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onChannelEvent"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/wearable/internal/zzas;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzab;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzab;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzas;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectedCapabilityChanged"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzaa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzaa;-><init>(Lcom/google/android/gms/wearable/zzag;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectedNodes"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzw;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "onDataItemChanged"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", rows="

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final zzf(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzad;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzk;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEntityUpdate"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/wearable/internal/zzgp;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzx;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzgp;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMessageReceived"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/wearable/internal/zzhf;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzt;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzhf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzhf;->zzb:Lcom/google/android/gms/common/data/DataHolder;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "DataHolder[rows="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "onNodeMigrated"

    .line 35
    .line 36
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhf;->zzb:Lcom/google/android/gms/common/data/DataHolder;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/wearable/internal/zzn;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzac;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzn;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNotificationReceived"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/wearable/internal/zzhg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzy;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzhg;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPeerConnected"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/wearable/internal/zzhg;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wearable/zzz;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzhg;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPeerDisconnected"

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/zzv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/zzv;-><init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "onRequestReceived"

    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/wearable/zzag;->zzo(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
