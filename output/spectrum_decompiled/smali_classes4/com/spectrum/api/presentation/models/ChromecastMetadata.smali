.class public final Lcom/spectrum/api/presentation/models/ChromecastMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/models/ChromecastMetadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 M2\u00020\u0001:\u0001MB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011R$\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R$\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R$\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\t\"\u0004\u0008-\u0010\u000bR\u0011\u0010.\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\t\"\u0004\u00084\u0010\u000bR$\u00105\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\t\"\u0004\u00087\u0010\u000bR$\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR$\u0010;\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u0010\u0011R$\u0010>\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u000f\"\u0004\u0008@\u0010\u0011R$\u0010A\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u000f\"\u0004\u0008C\u0010\u0011R$\u0010D\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\t\"\u0004\u0008F\u0010\u000bR$\u0010G\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\t\"\u0004\u0008I\u0010\u000bR$\u0010J\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\t\"\u0004\u0008L\u0010\u000b\u00a8\u0006N"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/models/ChromecastMetadata;",
        "",
        "metadata",
        "Lcom/google/android/gms/cast/MediaMetadata;",
        "(Lcom/google/android/gms/cast/MediaMetadata;)V",
        "value",
        "",
        "callSign",
        "getCallSign",
        "()Ljava/lang/String;",
        "setCallSign",
        "(Ljava/lang/String;)V",
        "",
        "channelNumbers",
        "getChannelNumbers",
        "()I",
        "setChannelNumbers",
        "(I)V",
        "contentId",
        "getContentId",
        "setContentId",
        "fallbackSeriesEpisodeNumber",
        "getFallbackSeriesEpisodeNumber",
        "setFallbackSeriesEpisodeNumber",
        "fallbackSeriesSeasonNumber",
        "getFallbackSeriesSeasonNumber",
        "setFallbackSeriesSeasonNumber",
        "fallbackSeriesTitle",
        "getFallbackSeriesTitle",
        "setFallbackSeriesTitle",
        "image",
        "Landroid/net/Uri;",
        "getImage",
        "()Landroid/net/Uri;",
        "",
        "liveDurationMs",
        "getLiveDurationMs",
        "()J",
        "setLiveDurationMs",
        "(J)V",
        "liveStartTimeEpochMs",
        "getLiveStartTimeEpochMs",
        "setLiveStartTimeEpochMs",
        "logoUri",
        "getLogoUri",
        "setLogoUri",
        "mediaType",
        "Lcom/spectrum/api/presentation/models/ChromecastMediaType;",
        "getMediaType",
        "()Lcom/spectrum/api/presentation/models/ChromecastMediaType;",
        "movieRating",
        "getMovieRating",
        "setMovieRating",
        "originalAirDate",
        "getOriginalAirDate",
        "setOriginalAirDate",
        "programImageUrl",
        "getProgramImageUrl",
        "setProgramImageUrl",
        "releaseYear",
        "getReleaseYear",
        "setReleaseYear",
        "seriesEpisodeNumber",
        "getSeriesEpisodeNumber",
        "setSeriesEpisodeNumber",
        "seriesSeasonNumber",
        "getSeriesSeasonNumber",
        "setSeriesSeasonNumber",
        "seriesTitle",
        "getSeriesTitle",
        "setSeriesTitle",
        "title",
        "getTitle",
        "setTitle",
        "tmsGuideId",
        "getTmsGuideId",
        "setTmsGuideId",
        "Companion",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChromecastMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChromecastMetadata.kt\ncom/spectrum/api/presentation/models/ChromecastMetadata\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation


# static fields
.field private static final CALL_SIGN:Ljava/lang/String; = "callSign"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHANNEL_NUMBERS:Ljava/lang/String; = "channelNumbers"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_ID:Ljava/lang/String; = "contentId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/api/presentation/models/ChromecastMetadata$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FALLBACK_EPISODE_NUMBER:Ljava/lang/String; = "fallbackEpisodeNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FALLBACK_SEASON_NUMBER:Ljava/lang/String; = "fallbackSeasonNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FALLBACK_SERIES_TITLE:Ljava/lang/String; = "fallbackSeriesTitle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_GUIDE_ID:Ljava/lang/String; = "tmsGuideId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MOVIE_RATING:Ljava/lang/String; = "contentRating"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_RELEASE_YEAR:Ljava/lang/String; = "releaseYear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGO_URI:Ljava/lang/String; = "logoUri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ORIGINAL_AIR_DATE:Ljava/lang/String; = "originalAirDate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROGRAM_IMAGE_URL:Ljava/lang/String; = "programImageUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final metadata:Lcom/google/android/gms/cast/MediaMetadata;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/api/presentation/models/ChromecastMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/api/presentation/models/ChromecastMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->Companion:Lcom/spectrum/api/presentation/models/ChromecastMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 10
    .line 11
    return-void
.end method

.method private final getFallbackSeriesEpisodeNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "fallbackEpisodeNumber"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getFallbackSeriesSeasonNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "fallbackSeasonNumber"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getFallbackSeriesTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "fallbackSeriesTitle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private final setFallbackSeriesEpisodeNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "fallbackEpisodeNumber"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setFallbackSeriesSeasonNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "fallbackSeasonNumber"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setFallbackSeriesTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "fallbackSeriesTitle"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallSign()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "callSign"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getChannelNumbers()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "channelNumbers"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "contentId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getImage()Landroid/net/Uri;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getImages(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final getLiveDurationMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getTimeMillis(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getLiveStartTimeEpochMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getTimeMillis(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getLogoUri()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "logoUri"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getMediaType()Lcom/spectrum/api/presentation/models/ChromecastMediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getReleaseYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/api/presentation/models/ChromecastMediaType;->MOVIE:Lcom/spectrum/api/presentation/models/ChromecastMediaType;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getSeriesSeasonNumber()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getSeriesEpisodeNumber()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/spectrum/api/presentation/models/ChromecastMediaType;->OTHER:Lcom/spectrum/api/presentation/models/ChromecastMediaType;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lcom/spectrum/api/presentation/models/ChromecastMediaType;->SHOW:Lcom/spectrum/api/presentation/models/ChromecastMediaType;

    .line 27
    .line 28
    :goto_1
    return-object v0
.end method

.method public final getMovieRating()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "contentRating"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getOriginalAirDate()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "originalAirDate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getProgramImageUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "programImageUrl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getReleaseYear()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "releaseYear"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final getSeriesEpisodeNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getFallbackSeriesEpisodeNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0
.end method

.method public final getSeriesSeasonNumber()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getFallbackSeriesSeasonNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0
.end method

.method public final getSeriesTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->getFallbackSeriesTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getTmsGuideId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "tmsGuideId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final setCallSign(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "callSign"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setChannelNumbers(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "channelNumbers"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setContentId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "contentId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLiveDurationMs(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/MediaMetadata;->putTimeMillis(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLiveStartTimeEpochMs(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/cast/MediaMetadata;->putTimeMillis(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLogoUri(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "logoUri"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMovieRating(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "contentRating"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOriginalAirDate(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "originalAirDate"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setProgramImageUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "programImageUrl"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setReleaseYear(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "releaseYear"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSeriesEpisodeNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setFallbackSeriesEpisodeNumber(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSeriesSeasonNumber(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setFallbackSeriesSeasonNumber(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSeriesTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->setFallbackSeriesTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTmsGuideId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChromecastMetadata;->metadata:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    .line 8
    const-string v1, "tmsGuideId"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
