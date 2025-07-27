.class final Lcom/google/android/gms/cast/framework/media/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/app/NotificationManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/cast/framework/CastContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Landroid/content/ComponentName;

.field private final zzh:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/util/List;

.field private zzj:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private final zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private final zzn:Landroid/content/res/Resources;

.field private zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

.field private zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

.field private zzq:Landroid/app/Notification;

.field private zzr:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzw:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Landroidx/core/app/NotificationCompat$Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Landroidx/core/app/NotificationCompat$Action;
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
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 78
    .line 79
    new-instance v4, Landroid/content/ComponentName;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    new-instance v1, Landroid/content/ComponentName;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzh:Landroid/content/ComponentName;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzh:Landroid/content/ComponentName;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iput-wide v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzk:J

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v1, "cast_media_notification"

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-static {v1, p1, v2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzad:Lcom/google/android/gms/internal/cast/zzln;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/framework/media/internal/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg()V

    return-void
.end method

.method static e(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    const-class v4, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x5

    .line 56
    if-le v2, v5, :cond_5

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, " provides more than 5 actions."

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    if-eqz p0, :cond_a

    .line 77
    .line 78
    array-length v2, p0

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-ge v5, v2, :cond_9

    .line 84
    .line 85
    aget v6, p0, v5

    .line 86
    .line 87
    if-ltz v6, :cond_8

    .line 88
    .line 89
    if-lt v6, v3, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v3, "provides a compact view action whose index is out of bounds."

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    return v1

    .line 114
    :cond_a
    :goto_3
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, " doesn\'t provide any actions for compact view."

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v2, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, " doesn\'t provide any action."

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return v0
.end method

.method private final zzf(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 7
    .line 8
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 83
    :goto_1
    const/high16 v11, 0x8000000

    .line 84
    .line 85
    const-string v12, "googlecast-extra_skip_step_ms"

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v10

    .line 96
    .line 97
    const-string p1, "Action: %s is not a pre-defined action."

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzx:Landroidx/core/app/NotificationCompat$Action;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 118
    .line 119
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 120
    .line 121
    invoke-static {v1, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    aput-object v5, v0, v10

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzx:Landroidx/core/app/NotificationCompat$Action;

    .line 159
    .line 160
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzx:Landroidx/core/app/NotificationCompat$Action;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzy:Landroidx/core/app/NotificationCompat$Action;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 178
    .line 179
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 180
    .line 181
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzy:Landroidx/core/app/NotificationCompat$Action;

    .line 213
    .line 214
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzy:Landroidx/core/app/NotificationCompat$Action;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzk:J

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzw:Landroidx/core/app/NotificationCompat$Action;

    .line 220
    .line 221
    if-nez p1, :cond_3

    .line 222
    .line 223
    new-instance p1, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 237
    .line 238
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 239
    .line 240
    or-int/2addr v3, v11

    .line 241
    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 252
    .line 253
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzw:Landroidx/core/app/NotificationCompat$Action;

    .line 273
    .line 274
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzw:Landroidx/core/app/NotificationCompat$Action;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzk:J

    .line 278
    .line 279
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzv:Landroidx/core/app/NotificationCompat$Action;

    .line 280
    .line 281
    if-nez p1, :cond_4

    .line 282
    .line 283
    new-instance p1, Landroid/content/Intent;

    .line 284
    .line 285
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 297
    .line 298
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 299
    .line 300
    or-int/2addr v3, v11

    .line 301
    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 306
    .line 307
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 312
    .line 313
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 318
    .line 319
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzv:Landroidx/core/app/NotificationCompat$Action;

    .line 333
    .line 334
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzv:Landroidx/core/app/NotificationCompat$Action;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 338
    .line 339
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Z

    .line 340
    .line 341
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzu:Landroidx/core/app/NotificationCompat$Action;

    .line 342
    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    new-instance p1, Landroid/content/Intent;

    .line 348
    .line 349
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 358
    .line 359
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 360
    .line 361
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    :cond_5
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 366
    .line 367
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 374
    .line 375
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {p1, v0, v1, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzu:Landroidx/core/app/NotificationCompat$Action;

    .line 393
    .line 394
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzu:Landroidx/core/app/NotificationCompat$Action;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 398
    .line 399
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Z

    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzt:Landroidx/core/app/NotificationCompat$Action;

    .line 402
    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    if-eqz p1, :cond_7

    .line 406
    .line 407
    new-instance p1, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 418
    .line 419
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 420
    .line 421
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :cond_7
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 426
    .line 427
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 434
    .line 435
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {p1, v0, v1, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzt:Landroidx/core/app/NotificationCompat$Action;

    .line 453
    .line 454
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzt:Landroidx/core/app/NotificationCompat$Action;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 458
    .line 459
    iget v0, p1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:I

    .line 460
    .line 461
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Z

    .line 462
    .line 463
    if-eqz p1, :cond_b

    .line 464
    .line 465
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzs:Landroidx/core/app/NotificationCompat$Action;

    .line 466
    .line 467
    if-nez p1, :cond_a

    .line 468
    .line 469
    if-ne v0, v4, :cond_9

    .line 470
    .line 471
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_2

    .line 484
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 497
    .line 498
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 507
    .line 508
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 509
    .line 510
    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 515
    .line 516
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v2, p1, v0, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzs:Landroidx/core/app/NotificationCompat$Action;

    .line 530
    .line 531
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzs:Landroidx/core/app/NotificationCompat$Action;

    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzr:Landroidx/core/app/NotificationCompat$Action;

    .line 535
    .line 536
    if-nez p1, :cond_c

    .line 537
    .line 538
    new-instance p1, Landroid/content/Intent;

    .line 539
    .line 540
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 549
    .line 550
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 551
    .line 552
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 557
    .line 558
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 565
    .line 566
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzr:Landroidx/core/app/NotificationCompat$Action;

    .line 584
    .line 585
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzr:Landroidx/core/app/NotificationCompat$Action;

    .line 586
    .line 587
    :goto_3
    return-object p1

    .line 588
    nop

    .line 589
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzg()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 4
    .line 5
    if-eqz v2, :cond_10

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zzb:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 25
    .line 26
    const-string v6, "cast_media_notification"

    .line 27
    .line 28
    invoke-direct {v4, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzn:Landroid/content/res/Resources;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Ljava/lang/String;

    .line 64
    .line 65
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v7, v0

    .line 68
    .line 69
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzh:Landroid/content/ComponentName;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v6, "targetActivity"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v4}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 123
    .line 124
    .line 125
    sget v5, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 126
    .line 127
    const/high16 v6, 0x8000000

    .line 128
    .line 129
    or-int/2addr v5, v6

    .line 130
    invoke-virtual {v4, v1, v5}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_1
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    sget-object v5, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 148
    .line 149
    new-array v6, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v7, "actionsProvider != null"

    .line 152
    .line 153
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, [I

    .line 168
    .line 169
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzj:[I

    .line 170
    .line 171
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 181
    .line 182
    if-nez v3, :cond_5

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_c

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_8

    .line 213
    .line 214
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_8

    .line 221
    .line 222
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_8

    .line 229
    .line 230
    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_8

    .line 245
    .line 246
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    new-instance v5, Landroid/content/Intent;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg:Landroid/content/ComponentName;

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzb:Landroid/content/Context;

    .line 278
    .line 279
    sget v7, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 280
    .line 281
    invoke-static {v6, v0, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v6, v7, v4, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {p0, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :goto_5
    if-eqz v4, :cond_6

    .line 312
    .line 313
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_9
    sget-object v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 321
    .line 322
    new-array v0, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v4, "actionsProvider == null"

    .line 325
    .line 326
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_a

    .line 363
    .line 364
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zze:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, [I

    .line 381
    .line 382
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzj:[I

    .line 383
    .line 384
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzi:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    new-instance v0, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 407
    .line 408
    invoke-direct {v0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzj:[I

    .line 412
    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 416
    .line 417
    .line 418
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 419
    .line 420
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 421
    .line 422
    if-eqz v3, :cond_f

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 425
    .line 426
    .line 427
    :cond_f
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzq:Landroid/app/Notification;

    .line 435
    .line 436
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 437
    .line 438
    const-string v3, "castMediaNotification"

    .line 439
    .line 440
    invoke-virtual {v2, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    :goto_9
    return-void
.end method


# virtual methods
.method final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzc:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "castMediaNotification"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final d(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v5, :cond_6

    .line 39
    .line 40
    if-eq v7, v4, :cond_6

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    if-eq v7, v8, :cond_6

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_3

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v8, 0x0

    .line 64
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    if-ge v7, v3, :cond_4

    .line 75
    .line 76
    move/from16 v16, v8

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move/from16 v16, v8

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 v15, 0x1

    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_7

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v10, 0x0

    .line 100
    :goto_2
    new-instance v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object v9, v3

    .line 121
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 122
    .line 123
    .line 124
    if-nez p4, :cond_8

    .line 125
    .line 126
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-boolean v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Z

    .line 131
    .line 132
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzb:Z

    .line 133
    .line 134
    if-ne v4, v5, :cond_8

    .line 135
    .line 136
    iget v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:I

    .line 137
    .line 138
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzc:I

    .line 139
    .line 140
    if-ne v4, v5, :cond_8

    .line 141
    .line 142
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzd:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zze:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    iget-boolean v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Z

    .line 163
    .line 164
    iget-boolean v5, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzf:Z

    .line 165
    .line 166
    if-ne v4, v5, :cond_8

    .line 167
    .line 168
    iget-boolean v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Z

    .line 169
    .line 170
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zzg:Z

    .line 171
    .line 172
    if-eq v4, v1, :cond_9

    .line 173
    .line 174
    :cond_8
    iput-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzo:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 175
    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzg()V

    .line 177
    .line 178
    .line 179
    :cond_9
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzf:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzm:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    const/4 v2, 0x0

    .line 210
    :goto_3
    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzp:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Landroid/net/Uri;

    .line 218
    .line 219
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-static {v3, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 229
    .line 230
    new-instance v3, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 231
    .line 232
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->zzl:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzn;->zza:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_4
    return-void
.end method
