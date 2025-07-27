.class public final Lcom/google/android/gms/wearable/internal/zzjj;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/util/concurrent/ExecutorService;

.field private final zzf:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzg:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzh:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzi:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzj:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzk:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzl:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzm:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzn:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzo:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzp:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzq:Lcom/google/android/gms/wearable/internal/zzfx;

.field private final zzr:Lcom/google/android/gms/wearable/internal/zzjr;

.field private final zzs:Lcom/google/android/gms/internal/wearable/zzah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->zza()Lcom/google/android/gms/internal/wearable/zze;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzjr;->zza(Landroid/content/Context;)Lcom/google/android/gms/wearable/internal/zzjr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzf:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzg:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 42
    .line 43
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzi:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 54
    .line 55
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzj:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzk:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 68
    .line 69
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzl:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 75
    .line 76
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 77
    .line 78
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzm:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 82
    .line 83
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzn:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 89
    .line 90
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 91
    .line 92
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzo:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 96
    .line 97
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 98
    .line 99
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzp:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 103
    .line 104
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzfx;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/google/android/gms/wearable/internal/zzfx;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzq:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zze:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzr:Lcom/google/android/gms/wearable/internal/zzjr;

    .line 120
    .line 121
    new-instance p2, Lcom/google/android/gms/wearable/internal/zzjf;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/google/android/gms/wearable/internal/zzjf;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzak;->zza(Lcom/google/android/gms/internal/wearable/zzah;)Lcom/google/android/gms/internal/wearable/zzah;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzs:Lcom/google/android/gms/internal/wearable/zzah;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.google.android.wearable.app.cn"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzjj;->requiresGooglePlayServices()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v3, "com.google.android.wearable.api.version"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const v3, 0x8339c0

    .line 37
    .line 38
    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    const-string v3, "WearableClient"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "The Wear OS app is out of date. Requires API version 8600000 but found "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 74
    .line 75
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v5, 0x10000

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v3, "market://details"

    .line 96
    .line 97
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "id"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v3, "android.intent.action.VIEW"

    .line 118
    .line 119
    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget v0, Lcom/google/android/gms/internal/wearable/zzd;->zza:I

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catch_0
    const/16 v0, 0x10

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerNotAvailable(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzft;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzft;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzft;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/wearable/zzj;->zzx:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0x8339c0

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected final getStartServicePackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzr:Lcom/google/android/gms/wearable/internal/zzjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzjr;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.google.android.wearable.app.cn"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    return-object v0
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "WearableClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onPostInitHandler: statusCode "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzf:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzg:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzj:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzk:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzl:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzm:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzn:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzo:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzi:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzb(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzr:Lcom/google/android/gms/wearable/internal/zzjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzjr;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzk:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzB(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageClient$RpcService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzl:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;JJ)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v11, p0

    .line 4
    :try_start_0
    iget-object v12, v11, Lcom/google/android/gms/wearable/internal/zzjj;->zze:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, p4, v2

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v3, "startOffset is negative: %s"

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v5, v1

    .line 33
    .line 34
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v4, p6, v2

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    const-string v3, "invalid length: %s"

    .line 47
    .line 48
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v0, v1

    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzji;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object v3, p0

    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    move-object v6, p2

    .line 67
    move-wide/from16 v7, p4

    .line 68
    .line 69
    move-wide/from16 v9, p6

    .line 70
    .line 71
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/wearable/internal/zzji;-><init>(Lcom/google/android/gms/wearable/internal/zzjj;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final zzp(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzo:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjq;->zzl(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 4
    .line 5
    invoke-static {p3, p5}, Lcom/google/android/gms/wearable/internal/zzjq;->zzn(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzia;

    .line 14
    .line 15
    invoke-direct {v0, p4, p2}, Lcom/google/android/gms/wearable/internal/zzia;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 19
    .line 20
    invoke-static {p3, p4, p5}, Lcom/google/android/gms/wearable/internal/zzjq;->zzo(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p0, p1, v0, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/DataApi$DataListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzj:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjq;->zzp(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzk:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjq;->zzq(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageClient$RpcService;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzl:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/wearable/internal/zzjq;->zzr(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/wearable/internal/zzfx;->zza(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/wearable/internal/zzjq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/Asset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/wearable/internal/zzft;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/wearable/internal/zziv;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zziv;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/wearable/internal/zzft;->zzr(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/Asset;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/Asset;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->getDigest()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Put for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contains invalid asset: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->zza(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getData()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/wearable/PutDataRequest;->setData([B)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->isUrgent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->setUrgent()Lcom/google/android/gms/wearable/PutDataRequest;

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/wearable/PutDataRequest;->getAssets()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wearable/Asset;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v7

    const-string v8, "WearableClient"

    if-eqz v7, :cond_6

    .line 16
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    .line 17
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v7, v10

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "processAssets: replacing data with FD in asset: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " read:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " write:"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aget-object v8, v7, v11

    invoke-static {v8}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    .line 20
    aget-object v5, v7, v10

    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->zza()[B

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/FutureTask;

    new-instance v8, Lcom/google/android/gms/wearable/internal/zzjg;

    .line 21
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/wearable/internal/zzjg;-><init>(Lcom/google/android/gms/wearable/internal/zzjj;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v7, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Lcom/google/android/gms/wearable/internal/zzjj;->zze:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 26
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v7

    const/16 v9, 0xfa5

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    .line 27
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v11

    const-string v12, "r"

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v7

    .line 29
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 30
    :catch_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zziz;

    .line 31
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/wearable/internal/zziz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzho;

    invoke-direct {v2, v9, v10}, Lcom/google/android/gms/wearable/internal/zzho;-><init>(ILcom/google/android/gms/wearable/internal/zzdo;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/internal/zza;->zzI(Lcom/google/android/gms/wearable/internal/zzho;)V

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Couldn\'t resolve asset URI: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 34
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 35
    :try_start_2
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    iget-object v11, v1, Lcom/google/android/gms/wearable/internal/zzjj;->zzs:Lcom/google/android/gms/internal/wearable/zzah;

    invoke-interface {v11}, Lcom/google/android/gms/internal/wearable/zzah;->zza()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v7, v11}, Lcom/google/android/gms/internal/wearable/zzj;->zza(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Ljava/io/File;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v11, 0x10000000

    .line 36
    :try_start_3
    invoke-static {v7, v11}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v11

    .line 37
    invoke-static {v11}, Lcom/google/android/gms/wearable/Asset;->createFromFd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v11

    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_4

    .line 39
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v10, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v7, v10

    .line 40
    :goto_3
    :try_start_4
    const-string v4, "DataItem asset copy failed"

    .line 41
    invoke-static {v8, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/wearable/internal/zziz;

    .line 42
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/wearable/internal/zziz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzho;

    invoke-direct {v2, v9, v10}, Lcom/google/android/gms/wearable/internal/zzho;-><init>(ILcom/google/android/gms/wearable/internal/zzdo;)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wearable/internal/zza;->zzI(Lcom/google/android/gms/wearable/internal/zzho;)V

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/wearable/Asset;->getFd()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t asset from a file descriptor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_8

    .line 45
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_8
    return-void

    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 46
    :cond_9
    throw v0

    .line 47
    :cond_a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->putAsset(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto/16 :goto_1

    .line 48
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v5, Lcom/google/android/gms/wearable/internal/zziz;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/wearable/internal/zziz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/util/List;)V

    .line 49
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzv(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zze:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v7, Lcom/google/android/gms/wearable/internal/zzjh;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p1

    .line 18
    move v5, p4

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/zzjh;-><init>(Lcom/google/android/gms/wearable/internal/zzjj;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    const/16 p4, 0x8

    .line 31
    .line 32
    invoke-direct {p3, p4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final zzx(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzo:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzia;

    .line 10
    .line 11
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/wearable/internal/zzia;-><init>(Ljava/lang/String;Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzh:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 15
    .line 16
    invoke-virtual {p2, p0, p1, v0}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/DataApi$DataListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjj;->zzj:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfx;->zzc(Lcom/google/android/gms/wearable/internal/zzjj;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
