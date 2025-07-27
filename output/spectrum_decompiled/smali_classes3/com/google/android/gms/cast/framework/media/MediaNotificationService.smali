.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static zzb:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/content/ComponentName;

.field private zzf:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Ljava/util/List;

.field private zzh:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:J

.field private zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzl:Landroid/content/res/Resources;

.field private zzm:Lcom/google/android/gms/cast/framework/media/zzm;

.field private zzn:Lcom/google/android/gms/cast/framework/media/zzn;

.field private zzo:Landroid/app/NotificationManager;

.field private zzp:Landroid/app/Notification;

.field private zzq:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaNotificationService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd()V

    return-void
.end method

.method public static isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7
    .param p0    # Lcom/google/android/gms/cast/framework/CastOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

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
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

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
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

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
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

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

.method private final zzc(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
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
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.FORWARD"

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
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

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
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 114
    .line 115
    invoke-static {p0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    aput-object v5, v0, v10

    .line 140
    .line 141
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 164
    .line 165
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    .line 198
    .line 199
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 213
    .line 214
    or-int/2addr v2, v11

    .line 215
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 226
    .line 227
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    .line 248
    .line 249
    new-instance p1, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 263
    .line 264
    or-int/2addr v2, v11

    .line 265
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 276
    .line 277
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v2, v0, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 298
    .line 299
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    .line 300
    .line 301
    if-eqz p1, :cond_1

    .line 302
    .line 303
    new-instance p1, Landroid/content/Intent;

    .line 304
    .line 305
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 314
    .line 315
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    :cond_1
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {p1, v0, v1, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 348
    .line 349
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    .line 350
    .line 351
    if-eqz p1, :cond_2

    .line 352
    .line 353
    new-instance p1, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    sget v0, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 364
    .line 365
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 378
    .line 379
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {p1, v0, v1, v13}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 398
    .line 399
    iget v0, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    .line 400
    .line 401
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    .line 402
    .line 403
    if-ne v0, v4, :cond_3

    .line 404
    .line 405
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    goto :goto_2

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    :goto_2
    if-nez p1, :cond_4

    .line 431
    .line 432
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :cond_4
    if-nez p1, :cond_5

    .line 439
    .line 440
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 447
    .line 448
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 452
    .line 453
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 457
    .line 458
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 463
    .line 464
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    nop

    .line 479
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

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
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

.method private final zzd()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzn;->zzb:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    const-string v5, "cast_media_notification"

    .line 20
    .line 21
    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    .line 57
    .line 58
    new-array v7, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v6, v7, v0

    .line 61
    .line 62
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v6, "targetActivity"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v5}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 114
    .line 115
    .line 116
    sget v5, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 117
    .line 118
    const/high16 v6, 0x8000000

    .line 119
    .line 120
    or-int/2addr v5, v6

    .line 121
    invoke-virtual {v4, v1, v5}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_1
    if-eqz v4, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    sget-object v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 139
    .line 140
    new-array v6, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v7, "actionsProvider != null"

    .line 143
    .line 144
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, [I

    .line 159
    .line 160
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 161
    .line 162
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_8

    .line 204
    .line 205
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_8

    .line 228
    .line 229
    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_8

    .line 236
    .line 237
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 238
    .line 239
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_8

    .line 244
    .line 245
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    new-instance v5, Landroid/content/Intent;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    sget v6, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 269
    .line 270
    invoke-static {p0, v0, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v6, v7, v4, v5}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {p0, v4}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_5
    if-eqz v4, :cond_6

    .line 301
    .line 302
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_9
    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 309
    .line 310
    new-array v0, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v4, "actionsProvider == null"

    .line 313
    .line 314
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 323
    .line 324
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, [I

    .line 369
    .line 370
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 371
    .line 372
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Landroidx/core/app/NotificationCompat$Action;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    new-instance v0, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 395
    .line 396
    invoke-direct {v0}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 400
    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 404
    .line 405
    .line 406
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 407
    .line 408
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/zzm;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 409
    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzp:Landroid/app/Notification;

    .line 423
    .line 424
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzq:Lcom/google/android/gms/cast/framework/CastContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 54
    .line 55
    new-instance v1, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    .line 102
    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 143
    .line 144
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "cast_media_notification"

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-static {v1, v0, v2}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzln;->zzX:Lcom/google/android/gms/internal/cast/zzln;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "extra_media_info"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    .line 28
    .line 29
    const-string v4, "extra_remote_media_client_player_state"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v6, "extra_cast_device"

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    new-instance v15, Lcom/google/android/gms/cast/framework/media/zzm;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v2, "extra_media_session_token"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    check-cast v12, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v6, 0x2

    .line 77
    if-ne v4, v6, :cond_0

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v8, 0x0

    .line 82
    :goto_0
    const-string v4, "extra_can_skip_next"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v4, "extra_can_skip_prev"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    move-object v7, v15

    .line 95
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/cast/framework/media/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 96
    .line 97
    .line 98
    const-string v4, "extra_media_notification_force_update"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    .line 111
    .line 112
    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    .line 113
    .line 114
    if-ne v4, v7, :cond_1

    .line 115
    .line 116
    iget v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    .line 117
    .line 118
    iget v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    .line 119
    .line 120
    if-ne v4, v7, :cond_1

    .line 121
    .line 122
    iget-object v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    iget-object v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    .line 143
    .line 144
    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    .line 145
    .line 146
    if-ne v4, v7, :cond_1

    .line 147
    .line 148
    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    .line 149
    .line 150
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    .line 151
    .line 152
    if-eq v4, v1, :cond_2

    .line 153
    .line 154
    :cond_1
    iput-object v15, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd()V

    .line 157
    .line 158
    .line 159
    :cond_2
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzn;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 166
    .line 167
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const/4 v3, 0x0

    .line 190
    :goto_1
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/media/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 198
    .line 199
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-static {v4, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 208
    .line 209
    new-instance v4, Lcom/google/android/gms/cast/framework/media/zzl;

    .line 210
    .line 211
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzp:Landroid/app/Notification;

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzk;

    .line 230
    .line 231
    move/from16 v2, p3

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/cast/framework/media/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V

    .line 234
    .line 235
    .line 236
    sput-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    .line 237
    .line 238
    return v6
.end method
