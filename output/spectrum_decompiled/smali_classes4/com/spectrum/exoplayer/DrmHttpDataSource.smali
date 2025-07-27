.class public final Lcom/spectrum/exoplayer/DrmHttpDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/exoplayer/DrmHttpDataSource$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\'B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00140\u0013H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J \u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0016J\u0018\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/spectrum/exoplayer/DrmHttpDataSource;",
        "Lcom/google/android/exoplayer2/upstream/BaseDataSource;",
        "Lcom/google/android/exoplayer2/upstream/HttpDataSource;",
        "wrappedDataSource",
        "Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;",
        "drmConfig",
        "Lcom/twc/camp/common/CampDRM;",
        "player",
        "Lcom/twc/camp/common/CampPlayer;",
        "(Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;Lcom/twc/camp/common/CampDRM;Lcom/twc/camp/common/CampPlayer;)V",
        "clearAllRequestProperties",
        "",
        "clearRequestProperty",
        "name",
        "",
        "close",
        "getResponseCode",
        "",
        "getResponseHeaders",
        "",
        "",
        "getUri",
        "Landroid/net/Uri;",
        "open",
        "",
        "dataSpec",
        "Lcom/google/android/exoplayer2/upstream/DataSpec;",
        "publishPlayerWarning",
        "data",
        "read",
        "buffer",
        "",
        "offset",
        "length",
        "setRequestProperty",
        "value",
        "useFreshToken",
        "tokenCallback",
        "Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;",
        "Factory",
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


# instance fields
.field private final drmConfig:Lcom/twc/camp/common/CampDRM;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final player:Lcom/twc/camp/common/CampPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;Lcom/twc/camp/common/CampDRM;Lcom/twc/camp/common/CampPlayer;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/CampDRM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/CampPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "wrappedDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drmConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "player"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->player:Lcom/twc/camp/common/CampPlayer;

    .line 25
    .line 26
    return-void
.end method

.method private final publishPlayerWarning(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->player:Lcom/twc/camp/common/CampPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/camp/common/Event$EventNonFatalPlayerError;

    .line 4
    .line 5
    new-instance v2, Lcom/twc/camp/common/CampPlayerException;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/twc/camp/common/CampPlayerException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/twc/camp/common/CampPlayerException;->setData(Ljava/lang/Object;)Lcom/twc/camp/common/CampPlayerException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Lcom/twc/camp/common/Event$EventNonFatalPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/twc/camp/common/CampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final useFreshToken(Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/upstream/DataSpec;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;->refreshDrmToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Drm token refresh failed: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/spectrum/exoplayer/DrmHttpDataSource;->publishPlayerWarning(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Bearer "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v1, "Authorization"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->withAdditionalHeaders(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "withAdditionalHeaders(...)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->clearAllRequestProperties()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->clearRequestProperty(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getResponseHeaders(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/upstream/DataSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/camp/common/CampDRM;->getLicenseConfig()Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/twc/camp/common/CampLicenseConfiguration;->getDrmTokenCallback()Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "certificateprovisioning"

    .line 28
    .line 29
    invoke-static {v1, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/spectrum/exoplayer/DrmData;->INSTANCE:Lcom/spectrum/exoplayer/DrmData;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/spectrum/exoplayer/DrmData;->getInitialToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/twc/camp/common/CampDRM;->getLicenseConfig()Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/twc/camp/common/CampLicenseConfiguration;->getLicenseRequestMaxDelayMs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/twc/camp/common/CampDRM;->getLicenseConfig()Lcom/twc/camp/common/CampLicenseConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/twc/camp/common/CampLicenseConfiguration;->getMultiKeyDrm()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Lcom/spectrum/exoplayer/DrmHttpDataSource$open$returnDataSpec$1;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4, v2}, Lcom/spectrum/exoplayer/DrmHttpDataSource$open$returnDataSpec$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/spectrum/exoplayer/DrmHttpDataSource;->useFreshToken(Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;Lcom/google/android/exoplayer2/upstream/DataSpec;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    sget-object p1, Lcom/spectrum/exoplayer/DrmData;->INSTANCE:Lcom/spectrum/exoplayer/DrmData;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/spectrum/exoplayer/DrmData;->setInitialToken(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-wide v0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    const-string v1, "License request failed: "

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_2
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseBody:[B

    .line 114
    .line 115
    const-string v4, "responseBody"

    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " "

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Lcom/spectrum/exoplayer/DrmHttpDataSource;->publishPlayerWarning(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lcom/spectrum/exoplayer/DrmHttpDataSource;->publishPlayerWarning(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :goto_1
    sget-object v0, Lcom/spectrum/exoplayer/DrmData;->INSTANCE:Lcom/spectrum/exoplayer/DrmData;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/spectrum/exoplayer/DrmData;->setInitialToken(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/exoplayer/DrmHttpDataSource;->wrappedDataSource:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
