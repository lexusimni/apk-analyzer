.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private zzb:Lcom/google/android/gms/cast/framework/zzaj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzb:Lcom/google/android/gms/cast/framework/zzaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzaj;->zzf(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    .line 14
    const-class v2, Lcom/google/android/gms/cast/framework/zzaj;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v4, "onBind"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const-string v2, "Unable to call %s on %s."

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->zzc()Lcom/google/android/gms/cast/framework/zzs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/zzs;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzaf;->zzc(Landroid/app/Service;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzaj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzb:Lcom/google/android/gms/cast/framework/zzaj;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaj;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 35
    .line 36
    const-class v2, Lcom/google/android/gms/cast/framework/zzaj;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "onCreate"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    const-string v2, "Unable to call %s on %s."

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzb:Lcom/google/android/gms/cast/framework/zzaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaj;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/cast/framework/zzaj;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "onDestroy"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->zzb:Lcom/google/android/gms/cast/framework/zzaj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/zzaj;->zze(Landroid/content/Intent;II)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/google/android/gms/cast/framework/ReconnectionService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    .line 14
    const-class p3, Lcom/google/android/gms/cast/framework/zzaj;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "onStartCommand"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p3, v0, v2

    .line 29
    .line 30
    const-string p3, "Unable to call %s on %s."

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1
.end method
