.class public final Lcom/google/android/gms/internal/cast/zzp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;

.field private static zzc:Lcom/google/android/gms/internal/cast/zzp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/cast/zzf;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/cast/zzn;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Lcom/google/android/gms/common/util/Clock;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "DialogDiscovery"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    const-string v0, "21.3.0"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/cast/zzn;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzn;-><init>(Lcom/google/android/gms/internal/cast/zzp;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzf:Lcom/google/android/gms/internal/cast/zzn;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/cast/zzp;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzl(I)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/cast/zzp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v1, 0x162

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/cast/zzp;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzm(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/cast/zzp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzn(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/cast/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzo()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzp;->zzf:Lcom/google/android/gms/internal/cast/zzn;

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzp;-><init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast/zzp;->zzc:Lcom/google/android/gms/internal/cast/zzp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final zzh()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzh:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final zzi(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/android/gms/internal/cast/zzo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "UNKNOWN_DEVICE_ID"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    .line 59
    .line 60
    add-int/lit8 v2, p1, 0x1

    .line 61
    .line 62
    iput v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "UNKNOWN_RECEIVER_METRICS_ID"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/cast/zzo;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzo;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzh()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method private final zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/cast/zzmt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmg;->zza()Lcom/google/android/gms/internal/cast/zzmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/cast/zzp;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zze:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/cast/zzmg;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmq;->zzc()Lcom/google/android/gms/internal/cast/zzmp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzmp;->zzb(Lcom/google/android/gms/internal/cast/zzmg;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->zze()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/cast/zzmt;->zzh(Z)Lcom/google/android/gms/internal/cast/zzmt;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzmt;->zzd(J)Lcom/google/android/gms/internal/cast/zzmt;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzmp;->zzg(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmp;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 64
    .line 65
    return-object p1
.end method

.method private final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzn:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzo:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized zzl(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzk()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzh()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmu;->zza()Lcom/google/android/gms/internal/cast/zzmt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmt;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzmt;->zzd(J)Lcom/google/android/gms/internal/cast/zzmt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmt;->zzb(I)Lcom/google/android/gms/internal/cast/zzmt;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x15f

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method private final declared-synchronized zzm(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 8
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x161

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmu;->zza()Lcom/google/android/gms/internal/cast/zzmt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmt;

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzj:J

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmt;->zzd(J)Lcom/google/android/gms/internal/cast/zzmt;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmt;->zze(J)Lcom/google/android/gms/internal/cast/zzmt;

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmt;->zzf(J)Lcom/google/android/gms/internal/cast/zzmt;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzm:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmt;->zzb(I)Lcom/google/android/gms/internal/cast/zzmt;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzh()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmt;->zzc(J)Lcom/google/android/gms/internal/cast/zzmt;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/google/android/gms/internal/cast/zzo;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzms;->zza()Lcom/google/android/gms/internal/cast/zzmr;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, v4, Lcom/google/android/gms/internal/cast/zzo;->zza:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/cast/zzmr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmr;

    .line 97
    .line 98
    .line 99
    iget-wide v6, v4, Lcom/google/android/gms/internal/cast/zzo;->zzb:J

    .line 100
    .line 101
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/cast/zzmr;->zza(J)Lcom/google/android/gms/internal/cast/zzmr;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzse;->zzp()Lcom/google/android/gms/internal/cast/zzsh;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/gms/internal/cast/zzms;

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmt;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzmt;

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/android/gms/internal/cast/zzo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzo;->zza:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzmt;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmt;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzk()V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/google/android/gms/internal/cast/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzg:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v4, "logging ClientDiscoverySessionSummary. Device Count: "

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v3, 0x0

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw p1
.end method

.method private final declared-synchronized zzn(Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzi(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lcom/google/android/gms/internal/cast/zzo;

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzh()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzl:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method private final declared-synchronized zzo()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x160

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzp;->zzh()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzp;->zzp:I

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmu;->zza()Lcom/google/android/gms/internal/cast/zzmt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzi:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzmt;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzmt;

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzp;->zzk:J

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/cast/zzmt;->zze(J)Lcom/google/android/gms/internal/cast/zzmt;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzp;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzp;->zzj(Lcom/google/android/gms/internal/cast/zzmt;)Lcom/google/android/gms/internal/cast/zzmq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0
.end method
