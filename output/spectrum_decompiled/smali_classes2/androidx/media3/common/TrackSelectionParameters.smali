.class public Landroidx/media3/common/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/TrackSelectionParameters$Builder;,
        Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/common/TrackSelectionParameters;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

.field private static final FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

.field protected static final FIELD_CUSTOM_ID_BASE:I = 0x3e8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

.field private static final FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

.field private static final FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

.field private static final FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

.field private static final FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

.field private static final FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

.field private static final FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

.field private static final FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

.field private static final FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

.field private static final FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

.field private static final FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

.field private static final FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

.field private static final FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

.field private static final FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

.field private static final FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

.field private static final FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

.field private static final FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

.field private static final FIELD_VIEWPORT_WIDTH:Ljava/lang/String;


# instance fields
.field public final audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final forceHighestSupportedBitrate:Z

.field public final forceLowestBitrate:Z

.field public final ignoredTextSelectionFlags:I

.field public final isPrioritizeImageOverVideoEnabled:Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final maxAudioBitrate:I

.field public final maxAudioChannelCount:I

.field public final maxVideoBitrate:I

.field public final maxVideoFrameRate:I

.field public final maxVideoHeight:I

.field public final maxVideoWidth:I

.field public final minVideoBitrate:I

.field public final minVideoFrameRate:I

.field public final minVideoHeight:I

.field public final minVideoWidth:I

.field public final overrides:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredAudioRoleFlags:I

.field public final preferredTextLanguages:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredTextRoleFlags:I

.field public final preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final preferredVideoRoleFlags:I

.field public final selectUndeterminedTextLanguage:Z

.field public final viewportHeight:I

.field public final viewportOrientationMayChange:Z

.field public final viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0xc

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_WIDTH:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0x11

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x14

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v0, 0x16

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0x17

    .line 184
    .line 185
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v0, 0x18

    .line 192
    .line 193
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0x19

    .line 200
    .line 201
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0x1a

    .line 208
    .line 209
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v0, 0x1c

    .line 224
    .line 225
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v0, 0x1d

    .line 232
    .line 233
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0x1e

    .line 240
    .line 241
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v0, 0x1f

    .line 248
    .line 249
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

    .line 254
    .line 255
    return-void
.end method

.method protected constructor <init>(Landroidx/media3/common/TrackSelectionParameters$Builder;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$3500(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$3600(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$3700(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$3800(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$3900(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4000(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4100(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4200(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4300(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4400(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4500(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4600(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4700(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4800(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$4900(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5000(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5100(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5200(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5300(Landroidx/media3/common/TrackSelectionParameters$Builder;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5400(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5500(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5600(Landroidx/media3/common/TrackSelectionParameters$Builder;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5700(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5800(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$5900(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$6000(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$6100(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 169
    .line 170
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->access$6200(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashSet;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 179
    .line 180
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$2900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_WIDTH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getDefaults(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Landroidx/media3/common/TrackSelectionParameters;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 41
    .line 42
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 47
    .line 48
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 53
    .line 54
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 59
    .line 60
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 65
    .line 66
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 77
    .line 78
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 99
    .line 100
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 115
    .line 116
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 121
    .line 122
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 127
    .line 128
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 143
    .line 144
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 163
    .line 164
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 165
    .line 166
    if-ne v2, v3, :cond_2

    .line 167
    .line 168
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 169
    .line 170
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 171
    .line 172
    if-ne v2, v3, :cond_2

    .line 173
    .line 174
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 177
    .line 178
    if-ne v2, v3, :cond_2

    .line 179
    .line 180
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 183
    .line 184
    if-ne v2, v3, :cond_2

    .line 185
    .line 186
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 189
    .line 190
    if-ne v2, v3, :cond_2

    .line 191
    .line 192
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 195
    .line 196
    if-ne v2, v3, :cond_2

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 199
    .line 200
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 209
    .line 210
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    .line 221
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 124
    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_WIDTH:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoWidth:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_HEIGHT:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoHeight:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_VIDEO_BITRATE:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxVideoBitrate:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_WIDTH:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoWidth:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_HEIGHT:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoHeight:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_FRAMERATE:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoFrameRate:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MIN_VIDEO_BITRATE:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->minVideoBitrate:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_WIDTH:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportWidth:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_HEIGHT:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportHeight:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_MIMETYPES:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    new-array v4, v3, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_VIDEO_ROLE_FLAGS:Ljava/lang/String;

    .line 100
    .line 101
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredVideoRoleFlags:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_LANGUAGES:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    new-array v4, v3, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_ROLE_FLAGS:Ljava/lang/String;

    .line 122
    .line 123
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_CHANNEL_COUNT:Ljava/lang/String;

    .line 129
    .line 130
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_MAX_AUDIO_BITRATE:Ljava/lang/String;

    .line 136
    .line 137
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->maxAudioBitrate:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_AUDIO_MIME_TYPES:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    new-array v4, v3, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_LANGUAGES:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    new-array v3, v3, [Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_PREFERRED_TEXT_ROLE_FLAGS:Ljava/lang/String;

    .line 173
    .line 174
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IGNORED_TEXT_SELECTION_FLAGS:Ljava/lang/String;

    .line 180
    .line 181
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->ignoredTextSelectionFlags:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 196
    .line 197
    iget v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 205
    .line 206
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 214
    .line 215
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_AUDIO_OFFLOAD_PREFERENCES:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->audioOffloadPreferences:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->toBundle()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_IS_PREFER_IMAGE_OVER_VIDEO_ENABLED:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->isPrioritizeImageOverVideoEnabled:Z

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_LOWEST_BITRATE:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_SELECTION_OVERRIDES:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Landroidx/media3/common/Q0;

    .line 261
    .line 262
    invoke-direct {v3}, Landroidx/media3/common/Q0;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->FIELD_DISABLED_TRACK_TYPE:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 275
    .line 276
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 281
    .line 282
    .line 283
    return-object v0
.end method
