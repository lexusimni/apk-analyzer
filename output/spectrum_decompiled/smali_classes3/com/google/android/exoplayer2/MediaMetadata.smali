.class public final Lcom/google/android/exoplayer2/MediaMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MediaMetadata$PictureType;,
        Lcom/google/android/exoplayer2/MediaMetadata$FolderType;,
        Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

.field private static final FIELD_ALBUM_ARTIST:I = 0x3

.field private static final FIELD_ALBUM_TITLE:I = 0x2

.field private static final FIELD_ARTIST:I = 0x1

.field private static final FIELD_ARTWORK_DATA:I = 0xa

.field private static final FIELD_ARTWORK_DATA_TYPE:I = 0x1d

.field private static final FIELD_ARTWORK_URI:I = 0xb

.field private static final FIELD_COMPILATION:I = 0x1c

.field private static final FIELD_COMPOSER:I = 0x17

.field private static final FIELD_CONDUCTOR:I = 0x18

.field private static final FIELD_DESCRIPTION:I = 0x6

.field private static final FIELD_DISC_NUMBER:I = 0x19

.field private static final FIELD_DISPLAY_TITLE:I = 0x4

.field private static final FIELD_EXTRAS:I = 0x3e8

.field private static final FIELD_FOLDER_TYPE:I = 0xe

.field private static final FIELD_GENRE:I = 0x1b

.field private static final FIELD_IS_PLAYABLE:I = 0xf

.field private static final FIELD_MEDIA_URI:I = 0x7

.field private static final FIELD_OVERALL_RATING:I = 0x9

.field private static final FIELD_RECORDING_DAY:I = 0x12

.field private static final FIELD_RECORDING_MONTH:I = 0x11

.field private static final FIELD_RECORDING_YEAR:I = 0x10

.field private static final FIELD_RELEASE_DAY:I = 0x15

.field private static final FIELD_RELEASE_MONTH:I = 0x14

.field private static final FIELD_RELEASE_YEAR:I = 0x13

.field private static final FIELD_STATION:I = 0x1e

.field private static final FIELD_SUBTITLE:I = 0x5

.field private static final FIELD_TITLE:I = 0x0

.field private static final FIELD_TOTAL_DISC_COUNT:I = 0x1a

.field private static final FIELD_TOTAL_TRACK_COUNT:I = 0xd

.field private static final FIELD_TRACK_NUMBER:I = 0xc

.field private static final FIELD_USER_RATING:I = 0x8

.field private static final FIELD_WRITER:I = 0x16

.field public static final FOLDER_TYPE_ALBUMS:I = 0x2

.field public static final FOLDER_TYPE_ARTISTS:I = 0x3

.field public static final FOLDER_TYPE_GENRES:I = 0x4

.field public static final FOLDER_TYPE_MIXED:I = 0x0

.field public static final FOLDER_TYPE_NONE:I = -0x1

.field public static final FOLDER_TYPE_PLAYLISTS:I = 0x5

.field public static final FOLDER_TYPE_TITLES:I = 0x1

.field public static final FOLDER_TYPE_YEARS:I = 0x6

.field public static final PICTURE_TYPE_ARTIST_PERFORMER:I = 0x8

.field public static final PICTURE_TYPE_A_BRIGHT_COLORED_FISH:I = 0x11

.field public static final PICTURE_TYPE_BACK_COVER:I = 0x4

.field public static final PICTURE_TYPE_BAND_ARTIST_LOGO:I = 0x13

.field public static final PICTURE_TYPE_BAND_ORCHESTRA:I = 0xa

.field public static final PICTURE_TYPE_COMPOSER:I = 0xb

.field public static final PICTURE_TYPE_CONDUCTOR:I = 0x9

.field public static final PICTURE_TYPE_DURING_PERFORMANCE:I = 0xf

.field public static final PICTURE_TYPE_DURING_RECORDING:I = 0xe

.field public static final PICTURE_TYPE_FILE_ICON:I = 0x1

.field public static final PICTURE_TYPE_FILE_ICON_OTHER:I = 0x2

.field public static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field public static final PICTURE_TYPE_ILLUSTRATION:I = 0x12

.field public static final PICTURE_TYPE_LEAD_ARTIST_PERFORMER:I = 0x7

.field public static final PICTURE_TYPE_LEAFLET_PAGE:I = 0x5

.field public static final PICTURE_TYPE_LYRICIST:I = 0xc

.field public static final PICTURE_TYPE_MEDIA:I = 0x6

.field public static final PICTURE_TYPE_MOVIE_VIDEO_SCREEN_CAPTURE:I = 0x10

.field public static final PICTURE_TYPE_OTHER:I = 0x0

.field public static final PICTURE_TYPE_PUBLISHER_STUDIO_LOGO:I = 0x14

.field public static final PICTURE_TYPE_RECORDING_LOCATION:I = 0xd


# instance fields
.field public final albumArtist:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final albumTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final artist:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final artworkData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final artworkDataType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final artworkUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final compilation:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final composer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final conductor:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final description:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final discNumber:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final displayTitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final extras:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final folderType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final genre:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isPlayable:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mediaUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final overallRating:Lcom/google/android/exoplayer2/Rating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recordingDay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recordingMonth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final recordingYear:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final releaseDay:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final releaseMonth:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final releaseYear:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final station:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final subtitle:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final totalDiscCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final totalTrackCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final trackNumber:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final userRating:Lcom/google/android/exoplayer2/Rating;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final writer:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final year:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/MediaMetadata;->EMPTY:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/m0;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/MediaMetadata;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->w(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->A(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->B(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->C(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->D(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->E(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->F(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->userRating:Lcom/google/android/exoplayer2/Rating;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->overallRating:Lcom/google/android/exoplayer2/Rating;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->year:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->v(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->x(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->y(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->z(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;Lcom/google/android/exoplayer2/MediaMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setAlbumTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setAlbumArtist(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setDisplayTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setDescription(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x7

    .line 98
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setMediaUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x1d

    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-static {v3}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/4 v3, 0x0

    .line 148
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setArtworkData([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0xb

    .line 153
    .line 154
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0x16

    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setWriter(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0x17

    .line 183
    .line 184
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setComposer(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v2, 0x18

    .line 197
    .line 198
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setConductor(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v2, 0x1b

    .line 211
    .line 212
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setGenre(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0x1c

    .line 225
    .line 226
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setCompilation(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v2, 0x1e

    .line 239
    .line 240
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setStation(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0x3e8

    .line 253
    .line 254
    invoke-static {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setExtras(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_1

    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_1

    .line 286
    .line 287
    sget-object v2, Lcom/google/android/exoplayer2/Rating;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 288
    .line 289
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/google/android/exoplayer2/Rating;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setUserRating(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 296
    .line 297
    .line 298
    :cond_1
    const/16 v1, 0x9

    .line 299
    .line 300
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    .line 319
    .line 320
    sget-object v2, Lcom/google/android/exoplayer2/Rating;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 321
    .line 322
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/exoplayer2/Rating;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setOverallRating(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 329
    .line 330
    .line 331
    :cond_2
    const/16 v1, 0xc

    .line 332
    .line 333
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_3

    .line 342
    .line 343
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setTrackNumber(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 356
    .line 357
    .line 358
    :cond_3
    const/16 v1, 0xd

    .line 359
    .line 360
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_4

    .line 369
    .line 370
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setTotalTrackCount(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 383
    .line 384
    .line 385
    :cond_4
    const/16 v1, 0xe

    .line 386
    .line 387
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_5

    .line 396
    .line 397
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setFolderType(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 410
    .line 411
    .line 412
    :cond_5
    const/16 v1, 0xf

    .line 413
    .line 414
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_6

    .line 423
    .line 424
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setIsPlayable(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 437
    .line 438
    .line 439
    :cond_6
    const/16 v1, 0x10

    .line 440
    .line 441
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_7

    .line 450
    .line 451
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setRecordingYear(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 464
    .line 465
    .line 466
    :cond_7
    const/16 v1, 0x11

    .line 467
    .line 468
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_8

    .line 477
    .line 478
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setRecordingMonth(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 491
    .line 492
    .line 493
    :cond_8
    const/16 v1, 0x12

    .line 494
    .line 495
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_9

    .line 504
    .line 505
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setRecordingDay(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 518
    .line 519
    .line 520
    :cond_9
    const/16 v1, 0x13

    .line 521
    .line 522
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_a

    .line 531
    .line 532
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setReleaseYear(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 545
    .line 546
    .line 547
    :cond_a
    const/16 v1, 0x14

    .line 548
    .line 549
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_b

    .line 558
    .line 559
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setReleaseMonth(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 572
    .line 573
    .line 574
    :cond_b
    const/16 v1, 0x15

    .line 575
    .line 576
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_c

    .line 585
    .line 586
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setReleaseDay(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 599
    .line 600
    .line 601
    :cond_c
    const/16 v1, 0x19

    .line 602
    .line 603
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setDiscNumber(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 626
    .line 627
    .line 628
    :cond_d
    const/16 v1, 0x1a

    .line 629
    .line 630
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_e

    .line 639
    .line 640
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setTotalDiscCount(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 653
    .line 654
    .line 655
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
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


# virtual methods
.method public buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaMetadata$1;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/MediaMetadata;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->userRating:Lcom/google/android/exoplayer2/Rating;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->userRating:Lcom/google/android/exoplayer2/Rating;

    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->overallRating:Lcom/google/android/exoplayer2/Rating;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->overallRating:Lcom/google/android/exoplayer2/Rating;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_2

    .line 239
    .line 240
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 253
    .line 254
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 261
    .line 262
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_2

    .line 269
    .line 270
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 271
    .line 272
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_2

    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_2

    .line 289
    .line 290
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 291
    .line 292
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_2

    .line 299
    .line 300
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 301
    .line 302
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 303
    .line 304
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_2

    .line 309
    .line 310
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_2

    .line 319
    .line 320
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 321
    .line 322
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_2

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_2
    const/4 v0, 0x0

    .line 332
    :goto_0
    return v0

    .line 333
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/MediaMetadata;->userRating:Lcom/google/android/exoplayer2/Rating;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaMetadata;->overallRating:Lcom/google/android/exoplayer2/Rating;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    .line 24
    .line 25
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v12, v0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/google/android/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v16, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object/from16 v17, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v18, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v19, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v20, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v21, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 64
    .line 65
    move-object/from16 v22, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v23, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v24, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 76
    .line 77
    move-object/from16 v25, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 80
    .line 81
    move-object/from16 v26, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 84
    .line 85
    move-object/from16 v27, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 88
    .line 89
    move-object/from16 v28, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 92
    .line 93
    move-object/from16 v29, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 96
    .line 97
    move-object/from16 v30, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 100
    .line 101
    move-object/from16 v31, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/google/android/exoplayer2/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 104
    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    aput-object v1, v0, v32

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    aput-object v3, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    aput-object v4, v0, v1

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    aput-object v5, v0, v1

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    aput-object v6, v0, v1

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    aput-object v7, v0, v1

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    aput-object v8, v0, v1

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    aput-object v9, v0, v1

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    aput-object v10, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    aput-object v11, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    aput-object v12, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xc

    .line 151
    .line 152
    aput-object v13, v0, v1

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    aput-object v14, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    aput-object v16, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xf

    .line 163
    .line 164
    aput-object v17, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    aput-object v18, v0, v1

    .line 169
    .line 170
    const/16 v1, 0x11

    .line 171
    .line 172
    aput-object v19, v0, v1

    .line 173
    .line 174
    const/16 v1, 0x12

    .line 175
    .line 176
    aput-object v20, v0, v1

    .line 177
    .line 178
    const/16 v1, 0x13

    .line 179
    .line 180
    aput-object v21, v0, v1

    .line 181
    .line 182
    const/16 v1, 0x14

    .line 183
    .line 184
    aput-object v22, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x15

    .line 187
    .line 188
    aput-object v23, v0, v1

    .line 189
    .line 190
    const/16 v1, 0x16

    .line 191
    .line 192
    aput-object v24, v0, v1

    .line 193
    .line 194
    const/16 v1, 0x17

    .line 195
    .line 196
    aput-object v25, v0, v1

    .line 197
    .line 198
    const/16 v1, 0x18

    .line 199
    .line 200
    aput-object v26, v0, v1

    .line 201
    .line 202
    const/16 v1, 0x19

    .line 203
    .line 204
    aput-object v27, v0, v1

    .line 205
    .line 206
    const/16 v1, 0x1a

    .line 207
    .line 208
    aput-object v28, v0, v1

    .line 209
    .line 210
    const/16 v1, 0x1b

    .line 211
    .line 212
    aput-object v29, v0, v1

    .line 213
    .line 214
    const/16 v1, 0x1c

    .line 215
    .line 216
    aput-object v30, v0, v1

    .line 217
    .line 218
    const/16 v1, 0x1d

    .line 219
    .line 220
    aput-object v31, v0, v1

    .line 221
    .line 222
    const/16 v1, 0x1e

    .line 223
    .line 224
    aput-object v15, v0, v1

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artist:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->albumTitle:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->albumArtist:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->displayTitle:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->subtitle:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->description:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->mediaUri:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkData:[B

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xb

    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x16

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->writer:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x17

    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->composer:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x18

    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->conductor:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x1b

    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->genre:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x1c

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->compilation:Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x1e

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->station:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->userRating:Lcom/google/android/exoplayer2/Rating;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->userRating:Lcom/google/android/exoplayer2/Rating;

    .line 185
    .line 186
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Bundleable;->toBundle()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->overallRating:Lcom/google/android/exoplayer2/Rating;

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->overallRating:Lcom/google/android/exoplayer2/Rating;

    .line 204
    .line 205
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Bundleable;->toBundle()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    const/16 v1, 0xc

    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->trackNumber:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    const/16 v1, 0xd

    .line 236
    .line 237
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->totalTrackCount:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    const/16 v1, 0xe

    .line 255
    .line 256
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->folderType:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    const/16 v1, 0xf

    .line 274
    .line 275
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->isPlayable:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    const/16 v1, 0x10

    .line 293
    .line 294
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingYear:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    const/16 v1, 0x11

    .line 312
    .line 313
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingMonth:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    const/16 v1, 0x12

    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->recordingDay:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    const/16 v1, 0x13

    .line 350
    .line 351
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseYear:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    const/16 v1, 0x14

    .line 369
    .line 370
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseMonth:Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    const/16 v1, 0x15

    .line 388
    .line 389
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->releaseDay:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    :cond_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 403
    .line 404
    if-eqz v1, :cond_c

    .line 405
    .line 406
    const/16 v1, 0x19

    .line 407
    .line 408
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->discNumber:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    const/16 v1, 0x1a

    .line 426
    .line 427
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->totalDiscCount:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    const/16 v1, 0x1d

    .line 445
    .line 446
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->artworkDataType:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 460
    .line 461
    if-eqz v1, :cond_f

    .line 462
    .line 463
    const/16 v1, 0x3e8

    .line 464
    .line 465
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->keyForField(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    return-object v0
.end method
