.class public Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

.field private static final FIELD_DISABLED_TRACK_TYPE:I = 0x19

.field private static final FIELD_FORCE_HIGHEST_SUPPORTED_BITRATE:I = 0x16

.field private static final FIELD_FORCE_LOWEST_BITRATE:I = 0x15

.field private static final FIELD_MAX_AUDIO_BITRATE:I = 0x13

.field private static final FIELD_MAX_AUDIO_CHANNEL_COUNT:I = 0x12

.field private static final FIELD_MAX_VIDEO_BITRATE:I = 0x9

.field private static final FIELD_MAX_VIDEO_FRAMERATE:I = 0x8

.field private static final FIELD_MAX_VIDEO_HEIGHT:I = 0x7

.field private static final FIELD_MAX_VIDEO_WIDTH:I = 0x6

.field private static final FIELD_MIN_VIDEO_BITRATE:I = 0xd

.field private static final FIELD_MIN_VIDEO_FRAMERATE:I = 0xc

.field private static final FIELD_MIN_VIDEO_HEIGHT:I = 0xb

.field private static final FIELD_MIN_VIDEO_WIDTH:I = 0xa

.field private static final FIELD_PREFERRED_AUDIO_LANGUAGES:I = 0x1

.field private static final FIELD_PREFERRED_AUDIO_MIME_TYPES:I = 0x14

.field private static final FIELD_PREFERRED_AUDIO_ROLE_FLAGS:I = 0x2

.field private static final FIELD_PREFERRED_TEXT_LANGUAGES:I = 0x3

.field private static final FIELD_PREFERRED_TEXT_ROLE_FLAGS:I = 0x4

.field private static final FIELD_PREFERRED_VIDEO_MIMETYPES:I = 0x11

.field private static final FIELD_SELECTION_OVERRIDE_KEYS:I = 0x17

.field private static final FIELD_SELECTION_OVERRIDE_VALUES:I = 0x18

.field private static final FIELD_SELECT_UNDETERMINED_TEXT_LANGUAGE:I = 0x5

.field private static final FIELD_VIEWPORT_HEIGHT:I = 0xf

.field private static final FIELD_VIEWPORT_ORIENTATION_MAY_CHANGE:I = 0x10

.field private static final FIELD_VIEWPORT_WIDTH:I = 0xe


# instance fields
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

.field public final selectUndeterminedTextLanguage:Z

.field public final trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

.field public final viewportHeight:I

.field public final viewportOrientationMayChange:Z

.field public final viewportWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->DEFAULT:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/j;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->l(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->r(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->s(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->t(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->u(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->v(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->w(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->x(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->c(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->d(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->e(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->f(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->g(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->h(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->i(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->j(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->k(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->m(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 123
    .line 124
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->n(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->o(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->p(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->q(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;)Lcom/google/common/collect/ImmutableSet;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDefaults(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

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
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    .line 29
    .line 30
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 35
    .line 36
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    .line 41
    .line 42
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    .line 47
    .line 48
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    .line 65
    .line 66
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    .line 77
    .line 78
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    .line 83
    .line 84
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 109
    .line 110
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_2

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 115
    .line 116
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    .line 121
    .line 122
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 147
    .line 148
    iget v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 149
    .line 150
    if-ne v2, v3, :cond_2

    .line 151
    .line 152
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 155
    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 161
    .line 162
    if-ne v2, v3, :cond_2

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 167
    .line 168
    if-ne v2, v3, :cond_2

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 193
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

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
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 120
    .line 121
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 125
    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoWidth:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoHeight:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoFrameRate:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxVideoBitrate:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoWidth:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoHeight:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoFrameRate:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->minVideoBitrate:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportWidth:I

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportHeight:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->viewportOrientationMayChange:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredVideoMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v4, v3, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioLanguages:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    new-array v4, v3, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioRoleFlags:I

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x12

    .line 174
    .line 175
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioChannelCount:I

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x13

    .line 185
    .line 186
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->maxAudioBitrate:I

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const/16 v1, 0x14

    .line 196
    .line 197
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredAudioMimeTypes:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    new-array v4, v3, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextLanguages:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    new-array v3, v3, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->preferredTextRoleFlags:I

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->selectUndeterminedTextLanguage:Z

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x15

    .line 253
    .line 254
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceLowestBitrate:Z

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x16

    .line 264
    .line 265
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->forceHighestSupportedBitrate:Z

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x17

    .line 275
    .line 276
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;->toBundle()Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x19

    .line 290
    .line 291
    invoke-static {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->keyForField(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 296
    .line 297
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
