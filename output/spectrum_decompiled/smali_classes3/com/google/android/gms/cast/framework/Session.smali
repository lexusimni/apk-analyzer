.class public abstract Lcom/google/android/gms/cast/framework/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/cast/framework/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/cast/framework/zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "Session"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/zzay;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/zzay;-><init>(Lcom/google/android/gms/cast/framework/Session;Lcom/google/android/gms/cast/framework/zzax;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzc:Lcom/google/android/gms/cast/framework/zzay;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/cast/zzaf;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/zzau;)Lcom/google/android/gms/cast/framework/zzam;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract end(Z)V
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "getCategory"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v4, v5

    .line 35
    .line 36
    const-string v3, "Unable to call %s on %s."

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzi()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "getSessionId"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v4, v5

    .line 35
    .line 36
    const-string v3, "Unable to call %s on %s."

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method public getSessionRemainingTimeMs()J
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0
.end method

.method public isConnected()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzp()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "isConnected"

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const-string v3, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public isConnecting()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzq()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "isConnecting"

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const-string v3, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public isDisconnected()Z
    .locals 7

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzr()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "isDisconnected"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v5, v4, v6

    .line 32
    .line 33
    aput-object v3, v4, v1

    .line 34
    .line 35
    const-string v3, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public isDisconnecting()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzs()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "isDisconnecting"

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const-string v3, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public isResuming()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzt()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "isResuming"

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const-string v3, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method public isSuspended()Z
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzu()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v5, "isSuspended"

    .line 29
    .line 30
    aput-object v5, v4, v1

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v3, v4, v5

    .line 34
    .line 35
    const-string v3, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1
.end method

.method protected final notifyFailedToResumeSession(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzj(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/gms/cast/framework/zzam;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "notifyFailedToResumeSession"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final notifyFailedToStartSession(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzk(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/gms/cast/framework/zzam;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "notifyFailedToStartSession"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final notifySessionEnded(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzl(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/gms/cast/framework/zzam;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "notifySessionEnded"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final notifySessionResumed(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzm(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/gms/cast/framework/zzam;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "notifySessionResumed"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final notifySessionStarted(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzn(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/gms/cast/framework/zzam;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "notifySessionStarted"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final notifySessionSuspended(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzam;->zzo(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/gms/cast/framework/zzam;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "notifySessionSuspended"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected onResuming(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected onStarting(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method protected abstract resume(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract start(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected zzi(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final zzk()I
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zze()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0xc952160

    .line 16
    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzf()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 29
    .line 30
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v5, "getSessionStartType"

    .line 40
    .line 41
    aput-object v5, v4, v1

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v3, v4, v5

    .line 45
    .line 46
    const-string v3, "Unable to call %s on %s."

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v1
.end method

.method public final zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/Session;->zzb:Lcom/google/android/gms/cast/framework/zzam;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzam;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lcom/google/android/gms/cast/framework/Session;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    .line 14
    const-class v3, Lcom/google/android/gms/cast/framework/zzam;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "getWrappedObject"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v5, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const-string v3, "Unable to call %s on %s."

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method
