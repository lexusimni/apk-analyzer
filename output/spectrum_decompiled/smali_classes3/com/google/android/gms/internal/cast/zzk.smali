.class public final Lcom/google/android/gms/internal/cast/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzf;

.field private final zzc:Lcom/google/android/gms/internal/cast/zzm;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzh;

.field private final zze:Ljava/lang/Runnable;

.field private final zzf:Landroid/os/Handler;

.field private final zzg:Landroid/content/SharedPreferences;

.field private zzh:Lcom/google/android/gms/internal/cast/zzl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/cast/framework/CastSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzg:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/cast/zzm;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/cast/zzm;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/cast/zzh;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzh;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzd:Lcom/google/android/gms/internal/cast/zzh;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdy;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzf:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/cast/zzg;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzg;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zze:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/cast/zzk;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzg:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/cast/zzk;)Lcom/google/android/gms/internal/cast/zzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    return-object p0
.end method

.method static bridge synthetic e()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/internal/cast/zzl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/cast/zzk;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/cast/zzk;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzk:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzt()V

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzu()V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzv()V

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/cast/zzk;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "log session ended with error = %d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzu()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzm;->zze(Lcom/google/android/gms/internal/cast/zzl;I)Lcom/google/android/gms/internal/cast/zzmq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    .line 30
    .line 31
    const/16 v1, 0xe4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzt()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzk:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/cast/zzk;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzz(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cast/zzk;->zzz(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 36
    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 50
    .line 51
    iget-wide p0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 52
    .line 53
    const-wide/16 v0, 0x1

    .line 54
    .line 55
    add-long/2addr p0, v0

    .line 56
    sput-wide p0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 60
    .line 61
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzj:Z

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->zza(Z)Lcom/google/android/gms/internal/cast/zzl;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/cast/zzl;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_2
    iput-boolean v1, p1, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/cast/zzl;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzs()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/google/android/gms/internal/cast/zzl;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzg:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzl;->zzc(Landroid/content/SharedPreferences;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzw()V

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/cast/zzk;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const-string v2, "foreground"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "background"

    .line 10
    .line 11
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string/jumbo v2, "update app visibility to %s"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzj:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzc:Lcom/google/android/gms/internal/cast/zzm;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzm;->zza(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzb:Lcom/google/android/gms/internal/cast/zzf;

    .line 12
    .line 13
    const/16 v2, 0xdf

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzmq;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzw()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzs()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzf:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zze:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final zzu()V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzk;->zzx(Lcom/google/android/gms/cast/CastDevice;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v2, "The analyticsSession should not be null for logging. Create a dummy one."

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzv()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final zzv()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "analyticsSession"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Create a new ApplicationAnalyticsSession based on CastSession"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzj:Z

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zza(Z)Lcom/google/android/gms/internal/cast/zzl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/cast/zzl;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->zzj()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/cast/zzl;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzs()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzk;->zzx(Lcom/google/android/gms/cast/CastDevice;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/cast/zzl;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzk;->zzi:Lcom/google/android/gms/cast/framework/CastSession;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/Session;->zzk()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzk:I

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final zzw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzf:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zze:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/32 v2, 0x493e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final zzx(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zzc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->zza()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private final zzy()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "analyticsSession"
        }
        result = true
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 8
    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "The analytics session is null when matching with application ID."

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzk;->zzs()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const-string v1, "The analytics session doesn\'t match the application ID %s"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method private final zzz(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzk;->zzy()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzk;->zzh:Lcom/google/android/gms/internal/cast/zzl;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzk;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v2

    .line 36
    .line 37
    const-string p1, "The analytics session doesn\'t match the receiver session ID %s."

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v2
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/cast/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzk;->zzd:Lcom/google/android/gms/internal/cast/zzh;

    return-object v0
.end method
