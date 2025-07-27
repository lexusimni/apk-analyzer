.class public Lcom/google/android/gms/cast/framework/CastContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OPTIONS_PROVIDER_CLASS_NAME_KEY:Ljava/lang/String; = "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzc:Ljava/lang/Object;

.field private static volatile zzd:Lcom/google/android/gms/cast/framework/CastContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/android/gms/internal/cast/zzae;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/cast/framework/zzz;

.field private final zzg:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzh:Lcom/google/android/gms/cast/framework/zzs;

.field private final zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

.field private final zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

.field private final zzk:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzl:Lcom/google/android/gms/cast/internal/zzn;

.field private final zzm:Lcom/google/android/gms/internal/cast/zzbf;

.field private final zzn:Lcom/google/android/gms/internal/cast/zzay;

.field private final zzo:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzp:Lcom/google/android/gms/internal/cast/zzbm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/cast/zzcx;

.field private zzr:Lcom/google/android/gms/internal/cast/zzah;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/cast/framework/CastReasonCodes;
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
    const-string v1, "CastContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 5
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/ModuleUnavailableException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzl:Lcom/google/android/gms/cast/internal/zzn;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzo:Ljava/util/List;

    .line 15
    .line 16
    new-instance p3, Lcom/google/android/gms/internal/cast/zzay;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/cast/zzay;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzn:Lcom/google/android/gms/internal/cast/zzay;

    .line 22
    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/zzbf;->zzn()Lcom/google/android/gms/internal/cast/zzbm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzp:Lcom/google/android/gms/internal/cast/zzbm;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzk()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzj()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    invoke-static {p1, p2, p4, v3}, Lcom/google/android/gms/internal/cast/zzaf;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzal;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzz;

    .line 37
    .line 38
    .line 39
    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 40
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzz;

    .line 41
    .line 42
    :try_start_1
    invoke-interface {p4}, Lcom/google/android/gms/cast/framework/zzz;->zzg()Lcom/google/android/gms/cast/framework/zzag;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    new-instance v4, Lcom/google/android/gms/cast/framework/zzs;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/google/android/gms/cast/framework/zzs;-><init>(Lcom/google/android/gms/cast/framework/zzag;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzh:Lcom/google/android/gms/cast/framework/zzs;

    .line 52
    .line 53
    :try_start_2
    invoke-interface {p4}, Lcom/google/android/gms/cast/framework/zzz;->zzh()Lcom/google/android/gms/cast/framework/zzao;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    new-instance v4, Lcom/google/android/gms/cast/framework/SessionManager;

    .line 58
    .line 59
    invoke-direct {v4, v3, p1}, Lcom/google/android/gms/cast/framework/SessionManager;-><init>(Lcom/google/android/gms/cast/framework/zzao;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/google/android/gms/cast/framework/MediaNotificationManager;-><init>(Lcom/google/android/gms/cast/framework/SessionManager;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/cast/framework/PrecacheManager;

    .line 72
    .line 73
    invoke-direct {v3, p2, v4, p5}, Lcom/google/android/gms/cast/framework/PrecacheManager;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/cast/zzbm;->zzj(Lcom/google/android/gms/cast/framework/SessionManager;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/cast/zzcx;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/cast/zzcx;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzq:Lcom/google/android/gms/internal/cast/zzcx;

    .line 89
    .line 90
    const-string p1, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    .line 91
    .line 92
    const-string v2, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ENABLE_WIFI_WARNING"

    .line 93
    .line 94
    const-string v3, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    .line 95
    .line 96
    const-string v4, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    .line 97
    .line 98
    filled-new-array {v3, v4, p1, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p5, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/cast/zzab;->zza:Lcom/google/android/gms/internal/cast/zzab;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/internal/cast/zzae;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzae;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->a:Lcom/google/android/gms/internal/cast/zzae;

    .line 117
    .line 118
    :try_start_3
    invoke-interface {p4, p1}, Lcom/google/android/gms/cast/framework/zzz;->zzi(Lcom/google/android/gms/cast/framework/zzu;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    iget-object v2, p3, Lcom/google/android/gms/internal/cast/zzay;->zza:Lcom/google/android/gms/internal/cast/zzaw;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/cast/zzae;->zze(Lcom/google/android/gms/internal/cast/zzad;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "Setting Route Discovery for appIds: "

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v3, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/cast/zzay;->zza(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 165
    .line 166
    const-string p2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 167
    .line 168
    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 169
    .line 170
    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p5, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Lcom/google/android/gms/cast/framework/zzb;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzb;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 184
    .line 185
    .line 186
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-instance p3, Lcom/google/android/gms/cast/internal/zzh;

    .line 197
    .line 198
    invoke-direct {p3, p5, p1}, Lcom/google/android/gms/cast/internal/zzh;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-array p2, v0, [Lcom/google/android/gms/common/Feature;

    .line 206
    .line 207
    sget-object p3, Lcom/google/android/gms/cast/zzax;->zzh:Lcom/google/android/gms/common/Feature;

    .line 208
    .line 209
    aput-object p3, p2, v1

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/16 p2, 0x20eb

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p5, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lcom/google/android/gms/cast/framework/zzc;

    .line 234
    .line 235
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzc;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 239
    .line 240
    .line 241
    :try_start_4
    invoke-interface {p4}, Lcom/google/android/gms/cast/framework/zzz;->zze()I

    .line 242
    .line 243
    .line 244
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 245
    const p2, 0xd5e8be0

    .line 246
    .line 247
    .line 248
    if-lt p1, p2, :cond_2

    .line 249
    .line 250
    new-instance p1, Lcom/google/android/gms/cast/framework/zze;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/zze;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a(Lcom/google/android/gms/cast/framework/zza;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :catch_0
    move-exception p1

    .line 260
    sget-object p2, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 261
    .line 262
    const-class p3, Lcom/google/android/gms/cast/framework/zzz;

    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    const/4 p4, 0x2

    .line 269
    new-array p4, p4, [Ljava/lang/Object;

    .line 270
    .line 271
    const-string p5, "clientGmsVersion"

    .line 272
    .line 273
    aput-object p5, p4, v1

    .line 274
    .line 275
    aput-object p3, p4, v0

    .line 276
    .line 277
    const-string p3, "Unable to call %s on %s."

    .line 278
    .line 279
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_1
    move-exception p1

    .line 284
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 287
    .line 288
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :catch_2
    move-exception p1

    .line 293
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 296
    .line 297
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :catch_3
    move-exception p1

    .line 302
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 305
    .line 306
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p2

    .line 310
    :catch_4
    move-exception p1

    .line 311
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p3, "Failed to call newCastContextImpl"

    .line 314
    .line 315
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    throw p2
.end method

.method static synthetic a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 29
    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/framework/CastContext;)Lcom/google/android/gms/cast/framework/zzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzz;

    return-object p0
.end method

.method static bridge synthetic c()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method public static getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method public static getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/CastContext;->zzi(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object p0

    .line 6
    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v4

    .line 7
    new-instance v7, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v7, v3}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/cast/zzbf;

    .line 9
    invoke-static {v3}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v1

    invoke-direct {v6, v3, v1, v4, v7}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 10
    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)V

    sput-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    return-object p0
.end method

.method public static getSharedInstance(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;"
        }
    .end annotation

    .line 14
    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastContext;->zzi(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object v4

    .line 17
    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v3

    .line 18
    new-instance v6, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v6, v2}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/cast/zzbf;

    .line 20
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p0

    invoke-direct {v5, v2, p0, v3, v6}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V

    new-instance p0, Lcom/google/android/gms/cast/framework/zzd;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/OptionsProvider;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)V

    .line 21
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Lcom/google/android/gms/cast/framework/CastContext;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/cast/framework/CastContext;Landroid/os/Bundle;)V
    .locals 4
    .param p0    # Lcom/google/android/gms/cast/framework/CastContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzl:Lcom/google/android/gms/cast/internal/zzn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzp:Lcom/google/android/gms/internal/cast/zzbm;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->a:Lcom/google/android/gms/internal/cast/zzae;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/cast/zzf;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbm;Lcom/google/android/gms/internal/cast/zzae;)Lcom/google/android/gms/internal/cast/zzf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzf;->zzc(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static zzi(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 20
    .line 21
    const-string v1, "Bundle is null"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_3
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_4
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_5
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_6
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Failed to initialize CastContext."

    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method private final zzj()Ljava/util/Map;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzr:Lcom/google/android/gms/internal/cast/zzah;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzo:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/cast/framework/SessionProvider;

    .line 41
    .line 42
    const-string v4, "Additional SessionProvider must not be null."

    .line 43
    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "Category for SessionProvider must not be null or empty string."

    .line 52
    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    xor-int/2addr v5, v0

    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v4, v6, v7

    .line 66
    .line 67
    const-string v7, "SessionProvider for category %s already added"

    .line 68
    .line 69
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-object v1
.end method

.method private final zzk()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "castOptions",
            "mediaRouter",
            "appContext"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzah;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbf;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzah;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzr:Lcom/google/android/gms/internal/cast/zzah;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public addAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/AppVisibilityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/CastStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->b(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addSessionTransferCallback(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/SessionTransferCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbf;->zzn()Lcom/google/android/gms/internal/cast/zzbm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzm(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method final synthetic d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/CastReasonCodes;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzs:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    .line 7
    .line 8
    return-void
.end method

.method public getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCastReasonCodeForCastStatusCode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzs:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    .line 7
    const-string v0, "castReasonCodes hasn\'t been initialized yet"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getCastState()I
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getMediaNotificationManager()Lcom/google/android/gms/cast/framework/MediaNotificationManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMergedSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzz;->zzf()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    .line 20
    const-class v2, Lcom/google/android/gms/cast/framework/zzz;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "getMergedSelectorAsBundle"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const-string v2, "Unable to call %s on %s."

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getPrecacheManager()Lcom/google/android/gms/cast/framework/PrecacheManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzi:Lcom/google/android/gms/cast/framework/PrecacheManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public isAppVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onDispatchVolumeKeyEventBeforeJellyBean(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p1, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public removeAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/AppVisibilityListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/CastStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->c(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeSessionTransferCallback(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/SessionTransferCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzbf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbf;->zzn()Lcom/google/android/gms/internal/cast/zzbm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbm;->zzn(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setLaunchCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/CredentialsData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>(Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzb(Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzk()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setReceiverApplicationId(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzc(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzk()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzj()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/zzz;

    .line 32
    .line 33
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/zzz;->zzk(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 39
    .line 40
    const-class v1, Lcom/google/android/gms/cast/framework/zzz;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v3, "setReceiverApplicationId"

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    const-string v1, "Unable to call %s on %s."

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/cast/framework/zzs;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzh:Lcom/google/android/gms/cast/framework/zzs;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/cast/zzcx;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzq:Lcom/google/android/gms/internal/cast/zzcx;

    .line 7
    .line 8
    return-object v0
.end method
