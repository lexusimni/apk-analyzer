.class public Lcom/google/android/gms/iid/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static zzcp:I

.field private static final zzct:Lcom/google/android/gms/iid/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/iid/zzaj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcu:Ljava/lang/String;

.field private static zzcv:Z

.field private static zzcw:I

.field private static zzcx:I

.field private static zzcy:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Rpc.class"
    .end annotation
.end field


# instance fields
.field private zzaf:Landroid/app/PendingIntent;

.field private zzaj:Landroid/os/Messenger;

.field private zzcz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzda:Landroid/os/Messenger;

.field private zzdb:Lcom/google/android/gms/iid/MessengerCompat;

.field private zzl:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/iid/zzai;->zzy()Lcom/google/android/gms/iid/zzai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gcm_iid_use_messenger_ipc"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/iid/zzai;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/iid/zzaf;->zzct:Lcom/google/android/gms/iid/zzaj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-boolean v1, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    .line 19
    .line 20
    sput v1, Lcom/google/android/gms/iid/zzaf;->zzcw:I

    .line 21
    .line 22
    sput v1, Lcom/google/android/gms/iid/zzaf;->zzcx:I

    .line 23
    .line 24
    sput v1, Lcom/google/android/gms/iid/zzaf;->zzcp:I

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/iid/zzaf;->zzcy:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const-string v1, "registration_id"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "unregistered"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "error"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/io/IOException;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x1d

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Unexpected response from GCM "

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "InstanceID"

    .line 69
    .line 70
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    return-object v1

    .line 80
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method private static zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 13
    instance-of v0, p0, Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 14
    move-object v0, p0

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/os/Messenger;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Landroid/os/Messenger;

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 18
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to send response "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstanceID"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private final zzd(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, p2}, Lcom/google/android/gms/iid/zzaf;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 6
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object p1, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    sput p0, Lcom/google/android/gms/iid/zzaf;->zzcx:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.c2dm.permission.SEND"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Possible malicious package "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " without permission"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InstanceID"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized zzg(Landroid/content/Intent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzaf:Landroid/app/PendingIntent;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.example.invalidpackage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzaf:Landroid/app/PendingIntent;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const-string v0, "app"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzaf:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method private final zzj(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzk(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "google.messenger"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzk(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0
.end method

.method private final zzk(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/iid/zzaf;->zzx()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/iid/zzaf;->zzaj:Landroid/os/Messenger;

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/iid/zzaf;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    new-instance v2, Landroid/os/Messenger;

    new-instance v3, Lcom/google/android/gms/iid/zzag;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/iid/zzag;-><init>(Lcom/google/android/gms/iid/zzaf;Landroid/os/Looper;)V

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/google/android/gms/iid/zzaf;->zzaj:Landroid/os/Messenger;

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    sget-boolean v3, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    if-eqz v3, :cond_1

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    :goto_0
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/gms/iid/zzaf;->zzg(Landroid/content/Intent;)V

    .line 19
    const-string p1, "kid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "|ID|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p1, "X-kid"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "|ID|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p1, "com.google.android.gsf"

    sget-object v3, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 22
    const-string/jumbo v3, "useGsf"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    const-string p1, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 24
    :cond_2
    const-string v3, "InstanceID"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    const-string v3, "InstanceID"

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/iid/zzaf;->zzda:Landroid/os/Messenger;

    if-eqz v3, :cond_4

    .line 27
    const-string v3, "google.messenger"

    iget-object v5, p0, Lcom/google/android/gms/iid/zzaf;->zzaj:Landroid/os/Messenger;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 29
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/iid/zzaf;->zzda:Landroid/os/Messenger;

    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    .line 31
    const-string v3, "InstanceID"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    const-string v3, "InstanceID"

    const-string v5, "Messenger failed, fallback to startService"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p1, :cond_7

    .line 33
    const-class p1, Lcom/google/android/gms/iid/zzaf;

    monitor-enter p1

    .line 34
    :try_start_2
    sget-object v3, Lcom/google/android/gms/iid/zzaf;->zzcy:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_6

    .line 35
    new-instance v3, Lcom/google/android/gms/iid/zzah;

    invoke-direct {v3, p0}, Lcom/google/android/gms/iid/zzah;-><init>(Lcom/google/android/gms/iid/zzaf;)V

    sput-object v3, Lcom/google/android/gms/iid/zzaf;->zzcy:Landroid/content/BroadcastReceiver;

    .line 36
    const-string v3, "InstanceID"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    const-string v3, "InstanceID"

    const-string v4, "Registered GSF callback receiver"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 38
    :cond_5
    :goto_1
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    sget-object v5, Lcom/google/android/gms/iid/zzaf;->zzcy:Landroid/content/BroadcastReceiver;

    const-string v6, "com.google.android.c2dm.permission.SEND"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 41
    :cond_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 43
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 44
    :cond_7
    const-string p1, "google.messenger"

    iget-object v3, p0, Lcom/google/android/gms/iid/zzaf;->zzaj:Landroid/os/Messenger;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    const-string p1, "messenger2"

    const-string v3, "1"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/iid/zzaf;->zzdb:Lcom/google/android/gms/iid/MessengerCompat;

    if-eqz p1, :cond_8

    .line 47
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 48
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/iid/zzaf;->zzdb:Lcom/google/android/gms/iid/MessengerCompat;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/iid/MessengerCompat;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 50
    const-string p1, "InstanceID"

    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    const-string p1, "InstanceID"

    const-string v3, "Messenger failed, fallback to startService"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_8
    sget-boolean p1, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    .line 54
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_3
    const-wide/16 v2, 0x7530

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    monitor-enter p1

    .line 57
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_a

    .line 59
    check-cast v0, Landroid/os/Bundle;

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 60
    :cond_a
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 61
    new-instance v1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_b
    const-string v1, "InstanceID"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No response "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 65
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 66
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public static zzk(Landroid/content/Context;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/iid/zzaf;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    :cond_0
    sget-boolean p0, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    return p0
.end method

.method public static zzl(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/google/android/gms/iid/zzaf;->zzcw:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 51
    .line 52
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v3, v2}, Lcom/google/android/gms/iid/zzaf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    sput-boolean v1, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    .line 61
    .line 62
    sget-object p0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v2, "com.google.iid.TOKEN_REQUEST"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 91
    .line 92
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, v3, v2}, Lcom/google/android/gms/iid/zzaf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    sput-boolean p0, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    .line 104
    .line 105
    sget-object p0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    const-string v0, "Failed to resolve IID implementation package, falling back"

    .line 109
    .line 110
    const-string v2, "InstanceID"

    .line 111
    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    const-string v0, "com.google.android.gms"

    .line 116
    .line 117
    invoke-static {p0, v0}, Lcom/google/android/gms/iid/zzaf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sput-boolean p0, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    .line 128
    .line 129
    sget-object p0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    const-string v0, "com.google.android.gsf"

    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/google/android/gms/iid/zzaf;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    sput-boolean v1, Lcom/google/android/gms/iid/zzaf;->zzcv:Z

    .line 147
    .line 148
    sget-object p0, Lcom/google/android/gms/iid/zzaf;->zzcu:Ljava/lang/String;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    const-string p0, "Google Play services is missing, unable to get tokens"

    .line 152
    .line 153
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method private static zzm(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/iid/zzaf;->zzl(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return p0

    .line 17
    :catch_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method private static declared-synchronized zzx()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/iid/zzaf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/iid/zzaf;->zzcp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lcom/google/android/gms/iid/zzaf;->zzcp:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method


# virtual methods
.method final a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/iid/zzaf;->zzm(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "gmsv"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "osv"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/iid/InstanceID;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "app_ver"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/iid/InstanceID;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "app_ver_name"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "cliv"

    .line 54
    .line 55
    const-string v2, "iid-12451000"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "appid"

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/iid/InstanceID;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const p2, 0xb71b00

    .line 70
    .line 71
    .line 72
    if-lt v0, p2, :cond_2

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/iid/zzaf;->zzct:Lcom/google/android/gms/iid/zzaj;

    .line 75
    .line 76
    invoke-interface {p2}, Lcom/google/android/gms/iid/zzaj;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    new-instance p2, Lcom/google/android/gms/iid/zzr;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzl:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {p2, v0}, Lcom/google/android/gms/iid/zzr;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/iid/zzr;->zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    return-object p2

    .line 107
    :catch_0
    move-exception p2

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p2

    .line 110
    :goto_0
    const/4 v0, 0x3

    .line 111
    const-string v1, "InstanceID"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v2, v2, 0x16

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "Error making request: "

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    instance-of v0, v0, Lcom/google/android/gms/iid/zzaa;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/google/android/gms/iid/zzaa;

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/google/android/gms/iid/zzaa;->getErrorCode()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const/4 v0, 0x4

    .line 168
    if-ne p2, v0, :cond_1

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzj(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_1
    const/4 p1, 0x0

    .line 176
    return-object p1

    .line 177
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzj(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final zze(Landroid/os/Message;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/google/android/gms/iid/MessengerCompat;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "google.messenger"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/android/gms/iid/MessengerCompat;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/google/android/gms/iid/MessengerCompat;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/iid/zzaf;->zzdb:Lcom/google/android/gms/iid/MessengerCompat;

    .line 41
    .line 42
    :cond_1
    instance-of v1, v0, Landroid/os/Messenger;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Landroid/os/Messenger;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzda:Landroid/os/Messenger;

    .line 49
    .line 50
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/zzaf;->zzh(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p1, "InstanceID"

    .line 59
    .line 60
    const-string v0, "Dropping invalid message"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final zzh(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-string p1, "InstanceID"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "InstanceID"

    .line 13
    .line 14
    const-string v0, "Unexpected response: null"

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.iid.InstanceID"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const-string v1, "InstanceID"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v0, "InstanceID"

    .line 49
    .line 50
    const-string v1, "Unexpected response "

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    const-string v1, "registration_id"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const-string/jumbo v1, "unregistered"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_5
    const/4 v2, 0x2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-nez v1, :cond_10

    .line 98
    .line 99
    const-string v1, "error"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const-string v0, "InstanceID"

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x31

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v1, "Unexpected response, no error or registration id "

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const-string v4, "InstanceID"

    .line 145
    .line 146
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    const-string v4, "InstanceID"

    .line 153
    .line 154
    const-string v5, "Received InstanceID error "

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v5, v6

    .line 173
    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_8
    const-string/jumbo v4, "|"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    const-string v4, "\\|"

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v6, "ID"

    .line 193
    .line 194
    aget-object v7, v4, v3

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_a

    .line 201
    .line 202
    const-string v6, "InstanceID"

    .line 203
    .line 204
    const-string v7, "Unexpected structured response "

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_2

    .line 217
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_a
    array-length v1, v4

    .line 226
    if-le v1, v2, :cond_c

    .line 227
    .line 228
    aget-object v5, v4, v2

    .line 229
    .line 230
    aget-object v0, v4, v0

    .line 231
    .line 232
    const-string v1, ":"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_b
    :goto_3
    move-object v1, v0

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    const-string v0, "UNKNOWN"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    const-string v0, "error"

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    :cond_d
    if-nez v5, :cond_f

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    monitor-enter p1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, p0, Lcom/google/android/gms/iid/zzaf;->zzcz:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v1}, Lcom/google/android/gms/iid/zzaf;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    monitor-exit p1

    .line 301
    return-void

    .line 302
    :goto_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    throw v0

    .line 304
    :cond_f
    invoke-direct {p0, v5, v1}, Lcom/google/android/gms/iid/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_10
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 309
    .line 310
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-nez v5, :cond_13

    .line 323
    .line 324
    const-string p1, "InstanceID"

    .line 325
    .line 326
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_12

    .line 331
    .line 332
    const-string p1, "InstanceID"

    .line 333
    .line 334
    const-string v0, "Unexpected response string: "

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_7

    .line 347
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v1

    .line 353
    :goto_7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :cond_12
    return-void

    .line 357
    :cond_13
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v2, "registration_id"

    .line 370
    .line 371
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/iid/zzaf;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
