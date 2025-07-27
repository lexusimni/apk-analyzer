.class public final Lcom/spectrum/media3/Media3Player$manifestParser$2$1;
.super Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/media3/Media3Player$manifestParser$2;->invoke()Lcom/spectrum/media3/Media3Player$manifestParser$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J@\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014JN\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001aH\u0014J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J*\u0010#\u001a\u001c\u0012\u000b\u0012\t\u0018\u00010\n\u00a2\u0006\u0002\u0008%\u0012\u000b\u0012\t\u0018\u00010\u001b\u00a2\u0006\u0002\u0008%0$2\u0006\u0010&\u001a\u00020\'H\u0014J\u00d6\u0001\u0010(\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010,\u001a\u0004\u0018\u00010\n2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020.2\u0008\u00104\u001a\u0004\u0018\u00010\n2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u0003H\u0014\u00a8\u0006A"
    }
    d2 = {
        "com/spectrum/media3/Media3Player$manifestParser$2$1",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;",
        "anyHasNielsen",
        "",
        "adaptationSets",
        "",
        "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
        "buildPeriod",
        "Landroidx/media3/exoplayer/dash/manifest/Period;",
        "id",
        "",
        "startMs",
        "",
        "eventStreams",
        "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
        "assetIdentifier",
        "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
        "buildRepresentation",
        "Landroidx/media3/exoplayer/dash/manifest/Representation;",
        "representationInfo",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;",
        "label",
        "labels",
        "Landroidx/media3/common/Label;",
        "extraDrmSchemeType",
        "extraDrmSchemeDatas",
        "Ljava/util/ArrayList;",
        "Landroidx/media3/common/DrmInitData$SchemeData;",
        "extraInbandEventStreams",
        "parse",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        "uri",
        "Landroid/net/Uri;",
        "inputStream",
        "Ljava/io/InputStream;",
        "parseContentProtection",
        "Landroid/util/Pair;",
        "Landroidx/media3/common/util/NullableType;",
        "xpp",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parseRepresentation",
        "parentBaseUrls",
        "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
        "adaptationSetMimeType",
        "adaptationSetCodecs",
        "adaptationSetWidth",
        "",
        "adaptationSetHeight",
        "adaptationSetFrameRate",
        "",
        "adaptationSetAudioChannels",
        "adaptationSetAudioSamplingRate",
        "adaptationSetLanguage",
        "adaptationSetRoleDescriptors",
        "adaptationSetAccessibilityDescriptors",
        "adaptationSetEssentialProperties",
        "adaptationSetSupplementalProperties",
        "segmentBase",
        "Landroidx/media3/exoplayer/dash/manifest/SegmentBase;",
        "periodStartUnixTimeMs",
        "periodDurationMs",
        "baseUrlAvailabilityTimeOffsetUs",
        "segmentBaseAvailabilityTimeOffsetUs",
        "timeShiftBufferDepthMs",
        "dvbProfileDeclared",
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
        "SMAP\nMedia3Player.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Media3Player.kt\ncom/spectrum/media3/Media3Player$manifestParser$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 XMLSerializer.kt\ncom/twc/camp/common/dai/XMLSerializer\n+ 4 Pair.kt\nandroidx/core/util/PairKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1404:1\n1#2:1405\n24#3,11:1406\n82#4:1417\n87#4:1418\n288#5:1419\n1747#5,2:1420\n1747#5,3:1422\n1749#5:1425\n289#5:1426\n*S KotlinDebug\n*F\n+ 1 Media3Player.kt\ncom/spectrum/media3/Media3Player$manifestParser$2$1\n*L\n1190#1:1406,11\n1209#1:1417\n1210#1:1418\n1324#1:1419\n1326#1:1420,2\n1327#1:1422,3\n1326#1:1425\n1324#1:1426\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/media3/Media3Player;


# direct methods
.method constructor <init>(Lcom/spectrum/media3/Media3Player;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/media3/Media3Player;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->parse$lambda$0(Lcom/spectrum/media3/Media3Player;Landroid/net/Uri;)V

    return-void
.end method

.method private final anyHasNielsen(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 22
    .line 23
    iget v5, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 24
    .line 25
    if-ne v5, v3, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 28
    .line 29
    const-string v5, "representations"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v5, v4, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    check-cast v5, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    .line 67
    .line 68
    const-string v6, "inbandEventStreams"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    .line 75
    instance-of v6, v5, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    move-object v6, v5

    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 104
    .line 105
    iget-object v6, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "schemeIdUri"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "nielsen"

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    invoke-static {v6, v7, v2, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    :cond_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_6
    return v2
.end method

.method private static final parse$lambda$0(Lcom/spectrum/media3/Media3Player;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/twc/camp/common/Event$EventManifestLoadStarted;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spectrum/media3/Media3Player;->getPositionMsec()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, v2, p1}, Lcom/twc/camp/common/Event$EventManifestLoadStarted;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/Descriptor;)Landroidx/media3/exoplayer/dash/manifest/Period;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/media3/exoplayer/dash/manifest/Descriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/Period;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "adaptationSets"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventStreams"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/spectrum/media3/Media3Player;->access$getPlayerConfiguration$p(Lcom/spectrum/media3/Media3Player;)Lcom/twc/camp/common/ExoPlayerConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/twc/camp/common/ExoPlayerConfiguration;->getNielsenId3WorkaroundEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p4}, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->anyHasNielsen(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/spectrum/media3/Media3Player$manifestParser$2$1$buildPeriod$$inlined$compareBy$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/spectrum/media3/Media3Player$manifestParser$2$1$buildPeriod$$inlined$compareBy$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->buildPeriod(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/Descriptor;)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "buildPeriod(...)"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method protected buildRepresentation(Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/exoplayer/dash/manifest/Representation;
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Label;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/Representation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "representationInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "labels"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extraDrmSchemeDatas"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extraInbandEventStreams"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/spectrum/media3/Media3Player;->access$getDrmOperations$p(Lcom/spectrum/media3/Media3Player;)Lcom/spectrum/media3/PlayerDrmOperations;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p5}, Lcom/spectrum/media3/PlayerDrmOperations;->downloadLicense(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->buildRepresentation(Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "buildRepresentation(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    invoke-static {v0}, Lcom/spectrum/media3/Media3Player;->access$getMHandler(Lcom/spectrum/media3/Media3Player;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    new-instance v2, Lcom/spectrum/media3/h;

    invoke-direct {v2, v1, p1}, Lcom/spectrum/media3/h;-><init>(Lcom/spectrum/media3/Media3Player;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    invoke-virtual {v0, p1}, Lcom/twc/camp/common/AbstractCampPlayer;->setLastLoadedManifestUri(Landroid/net/Uri;)V

    .line 4
    iget-object v0, p0, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    invoke-static {v0}, Lcom/spectrum/media3/Media3Player;->access$getCurrentMediaSource$p(Lcom/spectrum/media3/Media3Player;)Lcom/spectrum/media3/google/DashMediaSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "currentMediaSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/spectrum/media3/google/DashMediaSource;->replaceManifestUri(Landroid/net/Uri;)V

    .line 5
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p2, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 6
    const-string v4, ":cea-708:"

    const-string v5, ":cea-608:"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/twc/camp/common/dai/XMLSerializer;->INSTANCE:Lcom/twc/camp/common/dai/XMLSerializer;

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/twc/camp/common/dai/XMLSerializer;->getSimpleXmlPersister()Lorg/simpleframework/xml/core/Persister;

    move-result-object v2

    const-class v3, Lcom/twc/camp/common/dai/model/DashManifest;

    invoke-virtual {v2, v3, p2}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twc/camp/common/dai/model/DashManifest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v2

    move-object v4, v2

    .line 9
    invoke-virtual {v0}, Lcom/twc/camp/common/dai/XMLSerializer;->getPlayer()Lcom/twc/camp/common/AbstractCampPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/twc/camp/common/dai/XMLSerializer;->getPlayer()Lcom/twc/camp/common/AbstractCampPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twc/camp/common/AbstractCampPlayer;->getLastLoadedManifestUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/twc/camp/common/dai/XMLSerializer;->getPlayer()Lcom/twc/camp/common/AbstractCampPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twc/camp/common/AbstractCampPlayer;->getLastLoadedManifestUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 13
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    invoke-virtual {v0, v1}, Lcom/twc/camp/common/dai/VastDAIController;->addRecentManifest(Lcom/twc/camp/common/dai/model/DashManifest;)V

    .line 14
    :cond_4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "defaultCharset(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    invoke-super {p0, p1, v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    move-result-object p1

    return-object p1
.end method

.method protected parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "xpp"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseContentProtection(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "parseContentProtection(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/spectrum/media3/Media3Player;->access$getDrmConfig(Lcom/spectrum/media3/Media3Player;)Lcom/twc/camp/common/CampDRM;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/twc/camp/common/CampDRM;->getForceCenc()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v3, v0, :cond_0

    .line 35
    .line 36
    const-string v9, "cenc"

    .line 37
    .line 38
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "override content protection "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " -> cenc"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2}, Lcom/spectrum/media3/Media3Player;->access$getLog(Lcom/spectrum/media3/Media3Player;)Lcom/twc/android/util/TwcLog$Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v1, v0, v4

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/twc/android/util/TwcLog$Logger;->w([Ljava/lang/Object;)Lcom/twc/android/util/TwcLog$Logger;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/twc/camp/common/CampPlayerException;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lcom/twc/camp/common/CampPlayerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v2 .. v8}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lkotlin/Pair;

    .line 95
    .line 96
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v9, v1, p1, v1}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/util/Pair;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    return-object p1
.end method

.method protected parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;JJJJJZ)Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;
    .locals 27
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Landroidx/media3/exoplayer/dash/manifest/SegmentBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/BaseUrl;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Landroidx/media3/exoplayer/dash/manifest/SegmentBase;",
            "JJJJJZ)",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p0

    const-string v0, "xpp"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentBaseUrls"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptationSetRoleDescriptors"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptationSetAccessibilityDescriptors"

    move-object/from16 v12, p12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptationSetEssentialProperties"

    move-object/from16 v13, p13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adaptationSetSupplementalProperties"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "image/jpeg"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    invoke-virtual {v0}, Lcom/twc/camp/common/AbstractCampPlayer;->getStream()Lcom/twc/camp/common/CampStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twc/camp/common/CampStream;->getThumbnailsEnabled()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 2
    iget-object v0, v15, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    invoke-static {v0, v4}, Lcom/spectrum/media3/Media3Player;->access$setContainsThumbnails$p(Lcom/spectrum/media3/Media3Player;Z)V

    .line 3
    iget-object v0, v15, Lcom/spectrum/media3/Media3Player$manifestParser$2$1;->a:Lcom/spectrum/media3/Media3Player;

    new-instance v4, Lcom/twc/camp/common/SpriteSheetMetaData;

    const/4 v5, 0x5

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct {v4, v6, v7, v5, v5}, Lcom/twc/camp/common/SpriteSheetMetaData;-><init>(IIII)V

    invoke-static {v0, v4}, Lcom/spectrum/media3/Media3Player;->access$setSpriteSheetMetaData$p(Lcom/spectrum/media3/Media3Player;Lcom/twc/camp/common/SpriteSheetMetaData;)V

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    move/from16 v7, p6

    :goto_0
    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    .line 4
    invoke-super/range {v0 .. v26}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;->parseRepresentation(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/dash/manifest/SegmentBase;JJJJJZ)Landroidx/media3/exoplayer/dash/manifest/DashManifestParser$RepresentationInfo;

    move-result-object v0

    const-string v1, "parseRepresentation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
