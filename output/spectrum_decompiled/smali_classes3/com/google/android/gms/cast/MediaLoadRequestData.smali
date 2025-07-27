.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/RequestData;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaLoadRequestDataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_RATE_MAX:D = 2.0

.field public static final PLAYBACK_RATE_MIN:D = 0.5

.field public static final PLAY_POSITION_UNASSIGNED:J = -0x1L

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field a:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMediaInfo"
        id = 0x2
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/cast/MediaQueueData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getQueueData"
        id = 0x3
    .end annotation
.end field

.field private final zze:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAutoplay"
        id = 0x4
    .end annotation
.end field

.field private final zzf:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCurrentTime"
        id = 0x5
    .end annotation
.end field

.field private final zzg:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPlaybackRate"
        id = 0x6
    .end annotation
.end field

.field private final zzh:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActiveTrackIds"
        id = 0x7
    .end annotation
.end field

.field private final zzi:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentials"
        id = 0x9
    .end annotation
.end field

.field private final zzk:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentialsType"
        id = 0xa
    .end annotation
.end field

.field private final zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAtvCredentials"
        id = 0xb
    .end annotation
.end field

.field private final zzm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAtvCredentialsType"
        id = 0xc
    .end annotation
.end field

.field private zzn:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0xd
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaLoadRequestData"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzcc;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcc;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 2
    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/cast/internal/CastUtils;->jsonStringToJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/MediaQueueData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/cast/zzcb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 7
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "currentTime"

    .line 2
    .line 3
    const-string v1, "autoplay"

    .line 4
    .line 5
    const-string v2, "queueData"

    .line 6
    .line 7
    const-string v3, "media"

    .line 8
    .line 9
    new-instance v4, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->build()Lcom/google/android/gms/cast/MediaQueueData;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setQueueData(Lcom/google/android/gms/cast/MediaQueueData;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v0, -0x1

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 100
    .line 101
    .line 102
    :goto_1
    const-string v0, "playbackRate"

    .line 103
    .line 104
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setPlaybackRate(D)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 111
    .line 112
    .line 113
    const-string v0, "credentials"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 120
    .line 121
    .line 122
    const-string v0, "credentialsType"

    .line 123
    .line 124
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 129
    .line 130
    .line 131
    const-string v0, "atvCredentials"

    .line 132
    .line 133
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAtvCredentials(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 138
    .line 139
    .line 140
    const-string v0, "atvCredentialsType"

    .line 141
    .line 142
    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAtvCredentialsType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 147
    .line 148
    .line 149
    const-string v0, "requestId"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->zza(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 156
    .line 157
    .line 158
    const-string v0, "activeTrackIds"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    new-array v1, v1, [J

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-ge v2, v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    aput-wide v5, v1, v2

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 189
    .line 190
    .line 191
    :cond_5
    const-string v0, "customData"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v4, p0}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 201
    .line 202
    .line 203
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-object p0

    .line 205
    :catch_0
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 65
    .line 66
    cmpl-double v1, v3, v5

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 121
    .line 122
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 123
    .line 124
    cmp-long p1, v3, v5

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    return v2
.end method

.method public getActiveTrackIds()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    return-object v0
.end method

.method public getAutoplay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCredentials()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentialsType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    return-wide v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    return-wide v0
.end method

.method public getQueueData()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public getRequestId()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 36
    .line 37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/16 v12, 0xc

    .line 42
    .line 43
    new-array v12, v12, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    aput-object v0, v12, v13

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v12, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v12, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v12, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v12, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v12, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v12, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v12, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v12, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v9, v12, v0

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v10, v12, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput-object v11, v12, v0

    .line 84
    .line 85
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public setRequestId(J)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzc:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const-string v4, "media"

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->zza()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzd:Lcom/google/android/gms/cast/MediaQueueData;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const-string v4, "queueData"

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueData;->zza()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v3, "autoplay"

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zze:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzf:J

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const-string v5, "currentTime"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v3, "playbackRate"

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzg:D

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v3, "credentials"

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzj:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "credentialsType"

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzk:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v3, "atvCredentials"

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v3, "atvCredentialsType"

    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    new-instance v3, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzh:[J

    .line 107
    .line 108
    array-length v6, v5

    .line 109
    if-ge v4, v6, :cond_3

    .line 110
    .line 111
    aget-wide v6, v5, v4

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    add-int/2addr v4, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v4, "activeTrackIds"

    .line 119
    .line 120
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_4
    const-string v3, "customData"

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v3, "requestId"

    .line 131
    .line 132
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzn:J

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :goto_2
    sget-object v3, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 139
    .line 140
    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    const-string v1, "Error transforming MediaLoadRequestData into JSONObject"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzi:Lorg/json/JSONObject;

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
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getAutoplay()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCurrentTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x6

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getPlaybackRate()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getActiveTrackIds()[J

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCredentials()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getCredentialsType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0xc

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getRequestId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->zzm:Ljava/lang/String;

    return-object v0
.end method
