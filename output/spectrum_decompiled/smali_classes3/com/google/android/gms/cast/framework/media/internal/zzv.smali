.class public final Lcom/google/android/gms/cast/framework/media/internal/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zze:Lcom/google/android/gms/internal/cast/zzbf;

.field private final zzf:Lcom/google/android/gms/cast/framework/SessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzl:Lcom/google/android/gms/cast/framework/media/internal/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:Landroid/os/Handler;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

.field private zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/cast/CastDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Landroid/support/v4/media/session/MediaSessionCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Z

.field private zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
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
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze:Lcom/google/android/gms/internal/cast/zzbf;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;Lcom/google/android/gms/cast/framework/media/internal/zzt;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzh:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi:Landroid/content/ComponentName;

    .line 91
    .line 92
    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 93
    .line 94
    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzq;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzq;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lcom/google/android/gms/internal/cast/zzdy;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->e(Lcom/google/android/gms/cast/framework/CastOptions;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzo;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 145
    .line 146
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzp;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn:Ljava/lang/Runnable;

    .line 152
    .line 153
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/cast/framework/media/internal/zzv;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method static bridge synthetic f()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/cast/framework/media/internal/zzv;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final zzm(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, -0x3854c70e

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xe0a3765

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 54
    :goto_1
    if-eqz p1, :cond_8

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzs()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-wide/16 v0, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 77
    .line 78
    invoke-virtual {p3, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const-wide/16 v0, 0x10

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 96
    .line 97
    invoke-virtual {p3, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-wide v0

    .line 101
    :cond_8
    const/4 p1, 0x3

    .line 102
    if-ne p2, p1, :cond_9

    .line 103
    .line 104
    const-wide/16 p2, 0x202

    .line 105
    .line 106
    move-wide v0, p2

    .line 107
    const/4 p2, 0x3

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    const-wide/16 v0, 0x200

    .line 110
    .line 111
    :goto_2
    if-eq p2, v2, :cond_a

    .line 112
    .line 113
    :goto_3
    return-wide v0

    .line 114
    :cond_a
    const-wide/16 p1, 0x204

    .line 115
    .line 116
    return-wide p1
.end method

.method private final zzn(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private final zzo()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_1
    return-object v0
.end method

.method private final zzp(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzo()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final zzq(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 8
    .param p3    # Lcom/google/android/gms/cast/framework/media/NotificationAction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 13
    .line 14
    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p2, v6, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 125
    .line 126
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzx:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 139
    .line 140
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {p2, v4, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 170
    .line 171
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzw:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 175
    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 187
    .line 188
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 193
    .line 194
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p3, v2, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 218
    .line 219
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzv:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 223
    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 235
    .line 236
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 241
    .line 242
    invoke-static {v1, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p3, v7, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 266
    .line 267
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 268
    .line 269
    :goto_2
    if-eqz p2, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzr(Z)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "appContext",
            "handler",
            "options"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    nop

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private final zzs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final zzu(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12
    .param p2    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_c

    .line 22
    .line 23
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    :cond_2
    move-wide v7, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v2, p1, v7, v8, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v3, v4

    .line 70
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    :cond_6
    move-wide v7, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    const-wide/16 v7, 0x100

    .line 91
    .line 92
    :goto_2
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzv(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v10, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    or-long/2addr v7, v9

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-direct {p0, v2, v10, v9}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 137
    .line 138
    if-eqz v3, :cond_b

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v9}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzv(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-direct {p0, v9, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzm(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    or-long/2addr v7, v9

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-direct {p0, v2, v9, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    invoke-virtual {v2, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_6

    .line 185
    :cond_c
    :goto_5
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_6
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 209
    .line 210
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 211
    .line 212
    if-eqz v2, :cond_e

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_e

    .line 219
    .line 220
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_f

    .line 228
    .line 229
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    :cond_f
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    if-eqz p1, :cond_1a

    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    if-eqz p1, :cond_12

    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzh:Landroid/content/ComponentName;

    .line 246
    .line 247
    if-nez p1, :cond_11

    .line 248
    .line 249
    move-object p1, v4

    .line 250
    goto :goto_7

    .line 251
    :cond_11
    new-instance p1, Landroid/content/Intent;

    .line 252
    .line 253
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzh:Landroid/content/ComponentName;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 262
    .line 263
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 264
    .line 265
    const/high16 v7, 0x8000000

    .line 266
    .line 267
    or-int/2addr v3, v7

    .line 268
    invoke-static {v2, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_7
    if-eqz p1, :cond_12

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 275
    .line 276
    .line 277
    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 278
    .line 279
    if-eqz p1, :cond_19

    .line 280
    .line 281
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 282
    .line 283
    if-eqz p1, :cond_19

    .line 284
    .line 285
    if-nez p2, :cond_13

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_19

    .line 293
    .line 294
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 295
    .line 296
    if-eqz v2, :cond_14

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_14
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    :goto_8
    const-string p2, "com.google.android.gms.cast.metadata.TITLE"

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzo()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v7, "android.media.metadata.DURATION"

    .line 326
    .line 327
    invoke-virtual {v3, v7, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz p2, :cond_15

    .line 332
    .line 333
    const-string v5, "android.media.metadata.TITLE"

    .line 334
    .line 335
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 336
    .line 337
    .line 338
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 339
    .line 340
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 341
    .line 342
    .line 343
    :cond_15
    if-eqz v2, :cond_16

    .line 344
    .line 345
    const-string p2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 346
    .line 347
    invoke-virtual {v3, p2, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 348
    .line 349
    .line 350
    :cond_16
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_17

    .line 362
    .line 363
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_17
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp(Landroid/graphics/Bitmap;I)V

    .line 370
    .line 371
    .line 372
    :goto_9
    const/4 p1, 0x3

    .line 373
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzn(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    if-eqz p2, :cond_18

    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_18
    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp(Landroid/graphics/Bitmap;I)V

    .line 386
    .line 387
    .line 388
    :cond_19
    :goto_a
    return-void

    .line 389
    :cond_1a
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 390
    .line 391
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method private static final zzv(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method final synthetic h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt:Z

    .line 15
    .line 16
    if-nez v4, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzd:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzg:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi:Landroid/content/ComponentName;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 54
    .line 55
    const-string p2, "audio"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/media/AudioManager;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-virtual {p1, v3, p2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi:Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 82
    .line 83
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 84
    .line 85
    invoke-static {p2, v1, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaSessionEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi:Landroid/content/ComponentName;

    .line 100
    .line 101
    const-string v5, "CastMediaSession"

    .line 102
    .line 103
    invoke-direct {p2, v2, v5, v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 107
    .line 108
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v5, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v5, v1

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 153
    .line 154
    invoke-virtual {p1, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzs;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzs:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze:Lcom/google/android/gms/internal/cast/zzbf;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzbf;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt:Z

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 190
    .line 191
    new-array p2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string/jumbo v0, "skip attaching media session"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final zzi(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzo:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzc:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "audio"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/media/AudioManager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zze:Lcom/google/android/gms/internal/cast/zzbf;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbf;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzk:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 67
    .line 68
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 96
    .line 97
    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzs:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzs()V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string/jumbo v3, "update Cast device to %s"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzl(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzu(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzs()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzt()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "Update media notification."

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzq:Lcom/google/android/gms/cast/CastDevice;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzp:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->d(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzr(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
