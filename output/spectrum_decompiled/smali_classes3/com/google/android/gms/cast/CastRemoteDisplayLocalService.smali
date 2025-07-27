.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:I

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Ljava/lang/ref/WeakReference;

.field private zzh:Lcom/google/android/gms/cast/zzar;

.field private zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

.field private zzj:Landroid/app/Notification;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:Landroid/app/PendingIntent;

.field private zzm:Lcom/google/android/gms/cast/CastDevice;

.field private zzn:Landroid/view/Display;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/content/ServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Landroid/os/Handler;

.field private zzr:Landroidx/mediarouter/media/MediaRouter;

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field private final zzu:Landroidx/mediarouter/media/MediaRouter$Callback;

.field private final zzv:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "CastRDLocalService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/cast/R$id;->cast_notification_id:I

    .line 11
    .line 12
    sput v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/cast/zzag;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzag;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/cast/zzao;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzao;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Landroid/os/IBinder;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method static bridge synthetic d()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    return-object v0
.end method

.method static bridge synthetic e()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static getInstance()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method static bridge synthetic h()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Cast Remote Display session created without display"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu(Z)Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 26
    .line 27
    sget v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionStarted(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    .line 46
    .line 47
    const-string v0, "display is required."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onCreatePresentation(Landroid/view/Display;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const-string p0, "The local service has not been been started, stopping it"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string p0, "[Instance: %s] %s"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/16 v1, 0x898

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Z)V

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "updateNotificationSettingsInternal must be called on the main thread"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->b(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->b(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->f(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->d(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->d(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->h(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->g(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu(Z)Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Current mode is default notification, notification attribute must not be provided"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "notification is required."

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->e(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/Notification;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "No current notification settings to update"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method static bridge synthetic r(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)V

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Z

    return p0
.end method

.method protected static setDebugEnabled()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->zzb(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static startService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startServiceWithOptions(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static startServiceWithOptions(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "Starting Service"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "An existing service had not been stopped before starting one"

    .line 20
    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v5, 0x80

    .line 44
    .line 45
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "The service must not be exported, verify the manifest configuration"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_1
    const-string v1, "activityContext is required."

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "serviceClass is required."

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "applicationId is required."

    .line 78
    .line 79
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "device is required."

    .line 83
    .line 84
    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v1, "options is required."

    .line 88
    .line 89
    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "notificationSettings is required."

    .line 93
    .line 94
    invoke-static {p5, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "callbacks is required."

    .line 98
    .line 99
    invoke-static {p6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-static {p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->b(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string p1, "notificationSettings: Either the notification or the notificationPendingIntent must be provided"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    :goto_2
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    new-array p0, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string p1, "Service is already being started, startService has been called twice"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v8, Lcom/google/android/gms/cast/zzai;

    .line 152
    .line 153
    move-object v1, v8

    .line 154
    move-object v2, p2

    .line 155
    move-object v3, p3

    .line 156
    move-object v4, p4

    .line 157
    move-object v5, p5

    .line 158
    move-object v6, p0

    .line 159
    move-object v7, p6

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    .line 161
    .line 162
    .line 163
    const/16 p2, 0x40

    .line 164
    .line 165
    invoke-virtual {p1, p0, v0, v8, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "Service not found, did you forget to configure it in the manifest?"

    .line 172
    .line 173
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p0
.end method

.method public static stopService()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic t(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string/jumbo v1, "startRemoteDisplaySession"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Starting the Cast Remote Display must be done on the main thread"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 22
    .line 23
    const-string v2, "An existing service had not been stopped before starting one"

    .line 24
    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    move-object/from16 v2, p7

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Lcom/google/android/gms/cast/CastDevice;

    .line 53
    .line 54
    move-object/from16 v2, p5

    .line 55
    .line 56
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 57
    .line 58
    move-object/from16 v2, p6

    .line 59
    .line 60
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Landroidx/mediarouter/media/MediaRouter;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Landroidx/mediarouter/media/MediaRouter;

    .line 75
    .line 76
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "applicationId is required."

    .line 79
    .line 80
    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 84
    .line 85
    invoke-direct {v2}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "addMediaRouterCallback"

    .line 103
    .line 104
    invoke-direct {p0, v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Landroidx/mediarouter/media/MediaRouter;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-virtual {v4, v2, v5, v6}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 120
    .line 121
    new-instance v2, Lcom/google/android/gms/cast/zzar;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v2, v4}, Lcom/google/android/gms/cast/zzar;-><init>(Lcom/google/android/gms/cast/zzaq;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzar;

    .line 128
    .line 129
    new-instance v2, Landroid/content/IntentFilter;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v5, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v5, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastT()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzar;

    .line 151
    .line 152
    invoke-static {p0, v5, v2, v6}, Lcom/google/android/gms/cast/a;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzar;

    .line 157
    .line 158
    invoke-static {p0, v5, v2}, Lcom/google/android/gms/internal/cast/zzdw;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :goto_0
    new-instance v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 162
    .line 163
    move-object v5, p4

    .line 164
    invoke-direct {v2, p4, v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/zzap;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v10, 0x1

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    iput-boolean v10, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    .line 177
    .line 178
    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu(Z)Landroid/app/Notification;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iput-boolean v3, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Z

    .line 186
    .line 187
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 194
    .line 195
    :goto_1
    sget v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    .line 196
    .line 197
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 198
    .line 199
    invoke-virtual {p0, v2, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v2, "startRemoteDisplay"

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroid/content/Intent;

    .line 209
    .line 210
    const-string v4, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 211
    .line 212
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 216
    .line 217
    const-string v5, "activityContext is required."

    .line 218
    .line 219
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 232
    .line 233
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-instance v9, Lcom/google/android/gms/cast/zzal;

    .line 238
    .line 239
    invoke-direct {v9, p0}, Lcom/google/android/gms/cast/zzal;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 243
    .line 244
    const-string v3, "applicationId is required."

    .line 245
    .line 246
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 250
    .line 251
    iget-object v6, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->getConfigPreset()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    move-object v5, p2

    .line 258
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zze(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;Lcom/google/android/gms/cast/zzal;)Lcom/google/android/gms/tasks/Task;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Lcom/google/android/gms/cast/zzam;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/zzam;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 277
    .line 278
    if-nez v1, :cond_4

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    :goto_2
    return v3

    .line 282
    :cond_4
    invoke-interface {v1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onServiceCreated(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 283
    .line 284
    .line 285
    return v10

    .line 286
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw v0
.end method

.method private final zzu(Z)Landroid/app/Notification;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "createDefaultNotification"

    .line 4
    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->d(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lcom/google/android/gms/cast/R$string;->cast_notification_connected_message:I

    .line 23
    .line 24
    sget v4, Lcom/google/android/gms/cast/R$drawable;->cast_ic_notification_on:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lcom/google/android/gms/cast/R$string;->cast_notification_connecting_message:I

    .line 28
    .line 29
    sget v4, Lcom/google/android/gms/cast/R$drawable;->cast_ic_notification_connecting:I

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Lcom/google/android/gms/cast/CastDevice;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v5, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v5, v0

    .line 66
    .line 67
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    const-string v5, "cast_remote_display_local_service"

    .line 74
    .line 75
    invoke-direct {p1, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->b(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v1, Lcom/google/android/gms/cast/R$string;->cast_notification_disconnect:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Landroid/app/PendingIntent;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 115
    .line 116
    const-string v3, "activityContext is required."

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v3, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    .line 124
    .line 125
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 138
    .line 139
    const/high16 v4, 0x8000000

    .line 140
    .line 141
    or-int/2addr v3, v4

    .line 142
    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Landroid/app/PendingIntent;

    .line 147
    .line 148
    :cond_3
    const v0, 0x1080038

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Landroid/app/PendingIntent;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string p1, "[Instance: %s] %s"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static zzw(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "Stopping Service"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/cast/zzaj;

    .line 44
    .line 45
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/cast/zzaj;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_1
    const-string p0, "Service is already being stopped"

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method private final zzx(Z)V
    .locals 2

    .line 1
    const-string v0, "Stopping Service"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "stopServiceInstanceInternal must be called on the main thread"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Landroidx/mediarouter/media/MediaRouter;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Setting default route"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Landroidx/mediarouter/media/MediaRouter;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzar;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "Unregistering notification receiver"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/zzar;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string/jumbo p1, "stopRemoteDisplaySession"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "stopRemoteDisplay"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->stopRemoteDisplay()Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/google/android/gms/cast/zzan;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzan;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionEnded(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onDismissPresentation()V

    .line 86
    .line 87
    .line 88
    const-string p1, "Stopping the remote display Service"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Landroidx/mediarouter/media/MediaRouter;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "removeMediaRouterCallback"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Landroidx/mediarouter/media/MediaRouter;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    const-string p1, "No need to unbind service, already unbound"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/content/ServiceConnection;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/Context;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Landroid/app/Notification;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method protected getCastRemoteDisplay()Landroid/view/Display;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/view/Display;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p1, "onBind"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Landroid/os/IBinder;

    .line 7
    .line 8
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdy;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/cast/zzah;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/zzah;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/b;->a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/NotificationManager;

    .line 54
    .line 55
    invoke-static {}, Landroidx/media3/common/util/k;->a()V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/google/android/gms/cast/R$string;->cast_notification_default_channel_name:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "cast_remote_display_local_service"

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v2, v1, v3}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public abstract onCreatePresentation(Landroid/view/Display;)V
    .param p1    # Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDismissPresentation()V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "onStartCommand"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1
.end method

.method public updateNotificationSettings(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "notificationSettings is required."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v1, "Service is not ready yet."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/cast/zzak;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzak;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
