.class public final Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0002J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0002J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020!H\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010$\u001a\u00020!H\u0002J\u0008\u0010(\u001a\u00020\u001aH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;",
        "",
        "manifest",
        "Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;",
        "spriteSheetMetaData",
        "Lcom/twc/camp/common/SpriteSheetMetaData;",
        "(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/twc/camp/common/SpriteSheetMetaData;)V",
        "carryOverRemainderMs",
        "",
        "thumbnailIndex",
        "",
        "thumbnailList",
        "",
        "Lcom/twc/camp/common/Thumbnail;",
        "thumbnailRepresentation",
        "Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;",
        "thumbnailStartTimeMs",
        "calculateThumbnailDurationMs",
        "calculateThumbnailDurationSeconds",
        "calculateThumbnailsPerSheet",
        "generateSpriteSheets",
        "",
        "",
        "segmentCount",
        "representation",
        "generateThumbnail",
        "",
        "generateThumbnailContainer",
        "Lcom/twc/camp/common/ThumbnailContainer;",
        "generateThumbnails",
        "periodDurationSeconds",
        "periodStartMs",
        "getFirstNonAdPeriod",
        "Lcom/google/android/exoplayer2/source/dash/manifest/Period;",
        "getPresentationTimeOffsetMs",
        "getRepresentationForPeriod",
        "period",
        "getThumbnailRepresentation",
        "isAdPeriod",
        "",
        "resetValues",
        "Companion",
        "campcommonlib_release"
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
        "SMAP\nThumbnailGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailGenerator.kt\ncom/spectrum/exoplayer/thumbnails/ThumbnailGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,206:1\n1#2:207\n1747#3,3:208\n*S KotlinDebug\n*F\n+ 1 ThumbnailGenerator.kt\ncom/spectrum/exoplayer/thumbnails/ThumbnailGenerator\n*L\n186#1:208,3\n*E\n"
    }
.end annotation


# static fields
.field private static final AD_SCHEME_ID_FLAG:Ljava/lang/String; = "CharterDAI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private carryOverRemainderMs:J

.field private final manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbnailIndex:I

.field private thumbnailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/camp/common/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbnailRepresentation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbnailStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->Companion:Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;Lcom/twc/camp/common/SpriteSheetMetaData;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/SpriteSheetMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "manifest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spriteSheetMetaData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->getThumbnailRepresentation(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "null cannot be cast to non-null type com.google.android.exoplayer2.source.dash.manifest.Representation.MultiSegmentRepresentation"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailRepresentation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailList:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method private final calculateThumbnailDurationMs()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailRepresentation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestPackageHackKt;->getTimescale(Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailRepresentation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifestPackageHackKt;->getDuration(Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    invoke-direct {p0}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->calculateThumbnailsPerSheet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method private final calculateThumbnailDurationSeconds()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->calculateThumbnailDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final calculateThumbnailsPerSheet()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/camp/common/SpriteSheetMetaData;->getColumns()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/twc/camp/common/SpriteSheetMetaData;->getRows()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method private final generateSpriteSheets(JLcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    long-to-double p1, p1

    .line 7
    invoke-direct {p0}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->calculateThumbnailsPerSheet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-double v1, v1

    .line 12
    div-double/2addr p1, v1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    double-to-long p1, p1

    .line 18
    const-wide/16 v1, 0x1

    .line 19
    .line 20
    cmp-long v3, v1, p1

    .line 21
    .line 22
    if-gtz v3, :cond_2

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    :goto_0
    invoke-virtual {p3, v3, v4}, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;->getSegmentUrl(J)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p3, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    const-string v7, "baseUrls"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "toString(...)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    cmp-long v5, v3, p1

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    add-long/2addr v3, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v0
.end method

.method private final generateThumbnail()V
    .locals 5

    .line 1
    new-instance v0, Lcom/twc/camp/common/Thumbnail;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailStartTimeMs:J

    .line 4
    .line 5
    iget v3, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailIndex:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twc/camp/common/Thumbnail;-><init>(JII)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailIndex:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailIndex:I

    .line 21
    .line 22
    return-void
.end method

.method private final generateThumbnails(JJ)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->carryOverRemainderMs:J

    .line 2
    .line 3
    add-long/2addr p3, v0

    .line 4
    iput-wide p3, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailStartTimeMs:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->calculateThumbnailDurationSeconds()J

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    div-long v2, p1, p3

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-wide v6, v4

    .line 21
    :goto_0
    cmp-long v8, v6, v2

    .line 22
    .line 23
    if-gez v8, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->generateThumbnail()V

    .line 26
    .line 27
    .line 28
    iget-wide v8, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailStartTimeMs:J

    .line 29
    .line 30
    add-long/2addr v8, v0

    .line 31
    iput-wide v8, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailStartTimeMs:J

    .line 32
    .line 33
    const-wide/16 v8, 0x1

    .line 34
    .line 35
    add-long/2addr v6, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    rem-long/2addr p1, p3

    .line 38
    cmp-long p3, p1, v4

    .line 39
    .line 40
    if-lez p3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->generateThumbnail()V

    .line 43
    .line 44
    .line 45
    iget-wide p3, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->carryOverRemainderMs:J

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    sub-long/2addr v0, p1

    .line 54
    add-long/2addr p3, v0

    .line 55
    iput-wide p3, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->carryOverRemainderMs:J

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final getFirstNonAdPeriod(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)Lcom/google/android/exoplayer2/source/dash/manifest/Period;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getPeriod(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->isAdPeriod(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private final getPresentationTimeOffsetMs(Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->presentationTimeOffsetUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final getRepresentationForPeriod(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "get(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;

    .line 43
    .line 44
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation;->format:Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 47
    .line 48
    const-string v9, "image/jpeg"

    .line 49
    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    check-cast v7, Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method private final getThumbnailRepresentation(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->getFirstNonAdPeriod(Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->getRepresentationForPeriod(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final isAdPeriod(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->eventStreams:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "eventStreams"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/manifest/EventStream;->schemeIdUri:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "schemeIdUri"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    const-string v4, "CharterDAI"

    .line 51
    .line 52
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method private final resetValues()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailIndex:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailList:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailStartTimeMs:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->carryOverRemainderMs:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final generateThumbnailContainer()Lcom/twc/camp/common/ThumbnailContainer;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->resetValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v4, v1

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    iget-object v6, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 17
    .line 18
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/google/android/exoplayer2/source/dash/manifest/Period;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "getPeriod(...)"

    .line 23
    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v6}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->isAdPeriod(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-direct {p0, v6}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->getRepresentationForPeriod(Lcom/google/android/exoplayer2/source/dash/manifest/Period;)Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v7}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->getPresentationTimeOffsetMs(Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v7, v1

    .line 46
    :goto_1
    iget-object v9, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->manifest:Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;

    .line 47
    .line 48
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationMs(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget-wide v11, v6, Lcom/google/android/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 53
    .line 54
    sub-long/2addr v7, v4

    .line 55
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    sub-long/2addr v11, v7

    .line 62
    invoke-direct {p0, v13, v14, v11, v12}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->generateThumbnails(JJ)V

    .line 63
    .line 64
    .line 65
    add-long/2addr v4, v9

    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    iget-object v2, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailRepresentation:Lcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, v2}, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->generateSpriteSheets(JLcom/google/android/exoplayer2/source/dash/manifest/Representation$MultiSegmentRepresentation;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/twc/camp/common/ThumbnailContainer;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->thumbnailList:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/spectrum/exoplayer/thumbnails/ThumbnailGenerator;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, v3}, Lcom/twc/camp/common/ThumbnailContainer;-><init>(Ljava/util/List;Ljava/util/List;Lcom/twc/camp/common/SpriteSheetMetaData;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
