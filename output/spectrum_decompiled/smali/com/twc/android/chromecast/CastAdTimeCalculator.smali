.class public final Lcom/twc/android/chromecast/CastAdTimeCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0003J\u0010\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twc/android/chromecast/CastAdTimeCalculator;",
        "",
        "()V",
        "adClipIdToPositionMs",
        "Lkotlin/Pair;",
        "",
        "",
        "currentAdBreak",
        "Lcom/google/android/gms/cast/AdBreakInfo;",
        "currentAdClip",
        "Lcom/google/android/gms/cast/AdBreakClipInfo;",
        "currentAdClips",
        "",
        "millisLeft",
        "getMillisLeft",
        "()Ljava/lang/Integer;",
        "remoteMediaClient",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;",
        "getCurrentAdBreak",
        "getCurrentAdClip",
        "getCurrentAdClips",
        "getElapsedTimeMs",
        "getTotalDurationMs",
        "TwctvMobileApp_spectrumRelease"
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
        "SMAP\nCastAdTimeCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastAdTimeCalculator.kt\ncom/twc/android/chromecast/CastAdTimeCalculator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n288#2,2:66\n766#2:68\n857#2,2:69\n1#3:71\n*S KotlinDebug\n*F\n+ 1 CastAdTimeCalculator.kt\ncom/twc/android/chromecast/CastAdTimeCalculator\n*L\n39#1:66,2\n44#1:68\n44#1:69,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/chromecast/CastAdTimeCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static adClipIdToPositionMs:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static currentAdBreak:Lcom/google/android/gms/cast/AdBreakInfo;

.field private static currentAdClip:Lcom/google/android/gms/cast/AdBreakClipInfo;

.field private static currentAdClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/chromecast/CastAdTimeCalculator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->INSTANCE:Lcom/twc/android/chromecast/CastAdTimeCalculator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->adClipIdToPositionMs:Lkotlin/Pair;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->$stable:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCurrentAdBreak()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 5

    .line 1
    sget-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "remoteMediaClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getBreakClipIds()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/twc/android/chromecast/CastAdTimeCalculator;->currentAdClip:Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v4, "currentAdClip"

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    :cond_3
    check-cast v1, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 77
    .line 78
    :cond_4
    return-object v1
.end method

.method private final getCurrentAdClip()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "remoteMediaClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    return-object v1
.end method

.method private final getCurrentAdClips()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "remoteMediaClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 55
    .line 56
    sget-object v5, Lcom/twc/android/chromecast/CastAdTimeCalculator;->currentAdBreak:Lcom/google/android/gms/cast/AdBreakInfo;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    const-string v5, "currentAdBreak"

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v1

    .line 66
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakInfo;->getBreakClipIds()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "getBreakClipIds(...)"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v1, v2

    .line 90
    :cond_4
    return-object v1
.end method

.method private final getElapsedTimeMs()I
    .locals 9

    .line 1
    sget-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "remoteMediaClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->adClipIdToPositionMs:Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v5, Lcom/twc/android/chromecast/CastAdTimeCalculator;->currentAdClip:Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 35
    .line 36
    const-string v6, "currentAdClip"

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v1

    .line 44
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v7, "getId(...)"

    .line 49
    .line 50
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    int-to-long v7, v0

    .line 60
    cmp-long v0, v2, v7

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    long-to-int v0, v2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->adClipIdToPositionMs:Lkotlin/Pair;

    .line 74
    .line 75
    :cond_3
    sget-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->currentAdClips:Ljava/util/List;

    .line 76
    .line 77
    const-string v2, "currentAdClips"

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_4
    sget-object v3, Lcom/twc/android/chromecast/CastAdTimeCalculator;->currentAdClips:Ljava/util/List;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :cond_5
    sget-object v2, Lcom/twc/android/chromecast/CastAdTimeCalculator;->currentAdClip:Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    long-to-int v1, v3

    .line 134
    add-int/2addr v2, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->adClipIdToPositionMs:Lkotlin/Pair;

    .line 137
    .line 138
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v2, v0

    .line 149
    return v2
.end method

.method private final getTotalDurationMs()I
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->currentAdClips:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "currentAdClips"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int v3, v2

    .line 35
    add-int/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method


# virtual methods
.method public final getMillisLeft()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sput-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->remoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastAdTimeCalculator;->getCurrentAdClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sput-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->currentAdClip:Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastAdTimeCalculator;->getCurrentAdBreak()Lcom/google/android/gms/cast/AdBreakInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    sput-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->currentAdBreak:Lcom/google/android/gms/cast/AdBreakInfo;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastAdTimeCalculator;->getCurrentAdClips()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    sput-object v0, Lcom/twc/android/chromecast/CastAdTimeCalculator;->currentAdClips:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastAdTimeCalculator;->getTotalDurationMs()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastAdTimeCalculator;->getElapsedTimeMs()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
