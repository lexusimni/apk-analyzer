.class public final Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/media3/thumbnails/ThumbnailGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010\"\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;",
        "",
        "manifest",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        "spriteSheetMetaData",
        "Lcom/twc/camp/common/SpriteSheetMetaData;",
        "(Landroidx/media3/exoplayer/dash/manifest/DashManifest;Lcom/twc/camp/common/SpriteSheetMetaData;)V",
        "thumbnailList",
        "",
        "Lcom/twc/camp/common/Thumbnail;",
        "thumbnailRepresentation",
        "Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;",
        "generateSpriteSheets",
        "",
        "",
        "segmentCount",
        "",
        "representation",
        "generateThumbnailContainer",
        "Lcom/twc/camp/common/ThumbnailContainer;",
        "generateThumbnails",
        "",
        "pStart",
        "pDuration",
        "pto",
        "firstSpriteIndex",
        "getFirstNonAdPeriod",
        "Landroidx/media3/exoplayer/dash/manifest/Period;",
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
        "SMAP\nThumbnailGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailGenerator.kt\ncom/spectrum/media3/thumbnails/ThumbnailGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1#2:217\n1747#3,3:218\n*S KotlinDebug\n*F\n+ 1 ThumbnailGenerator.kt\ncom/spectrum/media3/thumbnails/ThumbnailGenerator\n*L\n135#1:218,3\n*E\n"
    }
.end annotation


# static fields
.field private static final AD_SCHEME_ID_FLAG:Ljava/lang/String; = "CharterDAI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/media3/thumbnails/ThumbnailGenerator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPRITE_DURATION:I = 0x3d18a

.field private static final THUMBNAIL_INTERVAL:I = 0x271a

.field private static final THUMBNAIL_PER_SPRITE_SHEET:I = 0x19


# instance fields
.field private final manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private thumbnailRepresentation:Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->Companion:Lcom/spectrum/media3/thumbnails/ThumbnailGenerator$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/manifest/DashManifest;Lcom/twc/camp/common/SpriteSheetMetaData;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/dash/manifest/DashManifest;
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
    iput-object p1, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 17
    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->thumbnailList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->getThumbnailRepresentation(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type androidx.media3.exoplayer.dash.manifest.Representation.MultiSegmentRepresentation"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->thumbnailRepresentation:Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 35
    .line 36
    return-void
.end method

.method private final generateSpriteSheets(JLandroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;",
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
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    add-long/2addr p1, v1

    .line 9
    move-wide v3, v1

    .line 10
    :goto_0
    cmp-long v5, v3, p1

    .line 11
    .line 12
    if-gez v5, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, v3, v4}, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p3, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    const-string v7, "baseUrls"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "toString(...)"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-long/2addr v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    return-object v0
.end method

.method private final generateThumbnails(JJJJ)V
    .locals 24

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p7

    .line 4
    .line 5
    add-long v4, v0, p3

    .line 6
    .line 7
    const-wide/16 v6, 0x1

    .line 8
    .line 9
    sub-long v8, v2, v6

    .line 10
    .line 11
    const v10, 0x3d18a

    .line 12
    .line 13
    .line 14
    int-to-long v10, v10

    .line 15
    mul-long v8, v8, v10

    .line 16
    .line 17
    sub-long v8, p5, v8

    .line 18
    .line 19
    const/16 v10, 0x271a

    .line 20
    .line 21
    int-to-long v10, v10

    .line 22
    div-long/2addr v8, v10

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    rem-long v13, p5, v10

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-wide/16 v17, 0x0

    .line 33
    .line 34
    cmp-long v19, v17, v13

    .line 35
    .line 36
    if-eqz v19, :cond_1

    .line 37
    .line 38
    sub-long v13, v10, v13

    .line 39
    .line 40
    add-long/2addr v13, v0

    .line 41
    cmp-long v19, v13, v4

    .line 42
    .line 43
    if-lez v19, :cond_0

    .line 44
    .line 45
    sub-long v19, v13, v4

    .line 46
    .line 47
    sub-long v19, v13, v19

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide/from16 v19, v13

    .line 53
    .line 54
    const/16 v21, 0x1

    .line 55
    .line 56
    :goto_0
    new-instance v15, Lcom/twc/camp/common/Thumbnail;

    .line 57
    .line 58
    long-to-int v6, v8

    .line 59
    long-to-int v7, v2

    .line 60
    invoke-direct {v15, v0, v1, v6, v7}, Lcom/twc/camp/common/Thumbnail;-><init>(JII)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-wide/16 v6, 0x1

    .line 67
    .line 68
    add-long/2addr v8, v6

    .line 69
    move-wide/from16 v0, v19

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v13, v0

    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    :goto_1
    sub-long v13, v4, v13

    .line 76
    .line 77
    cmp-long v15, v13, v17

    .line 78
    .line 79
    if-lez v15, :cond_5

    .line 80
    .line 81
    long-to-int v13, v8

    .line 82
    const/16 v14, 0x19

    .line 83
    .line 84
    if-lt v13, v14, :cond_2

    .line 85
    .line 86
    add-long/2addr v2, v6

    .line 87
    move-wide/from16 v8, v17

    .line 88
    .line 89
    :cond_2
    add-long v13, v0, v10

    .line 90
    .line 91
    cmp-long v6, v13, v4

    .line 92
    .line 93
    if-lez v6, :cond_3

    .line 94
    .line 95
    sub-long v6, v13, v4

    .line 96
    .line 97
    sub-long v6, v13, v6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v6, v13

    .line 101
    :goto_2
    if-eqz v21, :cond_4

    .line 102
    .line 103
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-nez v15, :cond_4

    .line 108
    .line 109
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, Lcom/twc/camp/common/Thumbnail;

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    move-wide/from16 p3, v4

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    add-int/lit8 v4, v19, -0x1

    .line 124
    .line 125
    new-instance v5, Lcom/twc/camp/common/Thumbnail;

    .line 126
    .line 127
    move-wide/from16 p1, v6

    .line 128
    .line 129
    invoke-virtual {v15}, Lcom/twc/camp/common/Thumbnail;->getStartTimeMs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    long-to-int v15, v8

    .line 134
    move-wide/from16 v22, v10

    .line 135
    .line 136
    long-to-int v10, v2

    .line 137
    invoke-direct {v5, v6, v7, v15, v10}, Lcom/twc/camp/common/Thumbnail;-><init>(JII)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-wide/from16 p3, v4

    .line 147
    .line 148
    move-wide/from16 p1, v6

    .line 149
    .line 150
    move-wide/from16 v22, v10

    .line 151
    .line 152
    const/16 v20, 0x1

    .line 153
    .line 154
    :goto_3
    new-instance v4, Lcom/twc/camp/common/Thumbnail;

    .line 155
    .line 156
    long-to-int v5, v8

    .line 157
    long-to-int v6, v2

    .line 158
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/twc/camp/common/Thumbnail;-><init>(JII)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const-wide/16 v0, 0x1

    .line 165
    .line 166
    add-long/2addr v8, v0

    .line 167
    move-wide/from16 v4, p3

    .line 168
    .line 169
    move-wide v6, v0

    .line 170
    move-wide/from16 v10, v22

    .line 171
    .line 172
    move-wide/from16 v0, p1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object/from16 v2, p0

    .line 176
    .line 177
    iget-object v0, v2, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->thumbnailList:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final getFirstNonAdPeriod(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Landroidx/media3/exoplayer/dash/manifest/Period;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

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
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

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
    invoke-direct {p0, v2}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->isAdPeriod(Landroidx/media3/exoplayer/dash/manifest/Period;)Z

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

.method private final getPresentationTimeOffsetMs(Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;)J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

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

.method private final getRepresentationForPeriod(Landroidx/media3/exoplayer/dash/manifest/Period;)Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

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
    iget-object v3, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

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
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 23
    .line 24
    iget-object v5, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

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
    iget-object v7, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

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
    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 43
    .line 44
    iget-object v8, v7, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 45
    .line 46
    iget-object v8, v8, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

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
    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;

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

.method private final getThumbnailRepresentation(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->getFirstNonAdPeriod(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->getRepresentationForPeriod(Landroidx/media3/exoplayer/dash/manifest/Period;)Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;

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

.method private final isAdPeriod(Landroidx/media3/exoplayer/dash/manifest/Period;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

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
    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/EventStream;->schemeIdUri:Ljava/lang/String;

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
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->thumbnailList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final generateThumbnailContainer()Lcom/twc/camp/common/ThumbnailContainer;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->resetValues()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getPeriod(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationMs(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-wide v5, v2, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->isAdPeriod(Landroidx/media3/exoplayer/dash/manifest/Period;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-direct {p0, v2}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->getRepresentationForPeriod(Landroidx/media3/exoplayer/dash/manifest/Period;)Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->getPresentationTimeOffsetMs(Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide v9, v3

    .line 53
    :goto_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;->getFirstSegmentNum()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    move-wide v11, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-wide v11, v3

    .line 62
    :goto_2
    move-object v4, p0

    .line 63
    invoke-direct/range {v4 .. v12}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->generateThumbnails(JJJJ)V

    .line 64
    .line 65
    .line 66
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->thumbnailList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/twc/camp/common/Thumbnail;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/twc/camp/common/Thumbnail;->getSpriteSheetIndex()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    iget-object v2, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->thumbnailRepresentation:Landroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;

    .line 83
    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->generateSpriteSheets(JLandroidx/media3/exoplayer/dash/manifest/Representation$MultiSegmentRepresentation;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/twc/camp/common/ThumbnailContainer;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->thumbnailList:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/spectrum/media3/thumbnails/ThumbnailGenerator;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 93
    .line 94
    invoke-direct {v1, v0, v2, v3}, Lcom/twc/camp/common/ThumbnailContainer;-><init>(Ljava/util/List;Ljava/util/List;Lcom/twc/camp/common/SpriteSheetMetaData;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
