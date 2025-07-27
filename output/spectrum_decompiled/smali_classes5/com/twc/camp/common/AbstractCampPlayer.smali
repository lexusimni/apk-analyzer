.class public abstract Lcom/twc/camp/common/AbstractCampPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/camp/common/CampPlayerWithAds;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/camp/common/AbstractCampPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 T2\u00020\u0001:\u0001TB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J)\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0012\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020908\"\u000209H\u0016\u00a2\u0006\u0002\u0010:J<\u0010;\u001a\u00020<2\n\u0010=\u001a\u00060>j\u0002`?2\u0008\u0010@\u001a\u0004\u0018\u0001002\u0008\u0010A\u001a\u0004\u0018\u0001002\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000CH\u0002J\u001a\u0010D\u001a\u0002042\u0006\u0010E\u001a\u00020*2\u0008\u0010F\u001a\u0004\u0018\u00010\u0008H&J\u001a\u0010G\u001a\u0002042\u0006\u0010E\u001a\u00020*2\u0008\u0010F\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010H\u001a\u0002042\u0006\u0010I\u001a\u00020JH\u0016J@\u0010K\u001a\u0002042\n\u0010=\u001a\u00060>j\u0002`?2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u0001002\n\u0008\u0002\u0010A\u001a\u0004\u0018\u0001002\u0014\u0008\u0002\u0010B\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000CJ\u0008\u0010L\u001a\u000204H\u0017J\u0008\u0010M\u001a\u000204H\u0016J\u0010\u0010N\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J!\u0010O\u001a\u0002042\u0012\u0010P\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020008\"\u000200H\u0016\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u000204H\u0002J\u0008\u0010S\u001a\u000204H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u0006U"
    }
    d2 = {
        "Lcom/twc/camp/common/AbstractCampPlayer;",
        "Lcom/twc/camp/common/CampPlayerWithAds;",
        "()V",
        "availableInterval",
        "Lcom/twc/camp/common/CampInterval;",
        "getAvailableInterval",
        "()Lcom/twc/camp/common/CampInterval;",
        "drmConfig",
        "Lcom/twc/camp/common/CampDRM;",
        "getDrmConfig",
        "()Lcom/twc/camp/common/CampDRM;",
        "setDrmConfig",
        "(Lcom/twc/camp/common/CampDRM;)V",
        "eventPublisher",
        "Lcom/twc/camp/common/EventPublisher;",
        "getEventPublisher",
        "()Lcom/twc/camp/common/EventPublisher;",
        "lastLoadedManifestUri",
        "Landroid/net/Uri;",
        "getLastLoadedManifestUri",
        "()Landroid/net/Uri;",
        "setLastLoadedManifestUri",
        "(Landroid/net/Uri;)V",
        "log",
        "Lcom/twc/android/util/TwcLog$Logger;",
        "getLog",
        "()Lcom/twc/android/util/TwcLog$Logger;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler",
        "()Landroid/os/Handler;",
        "metricsTracker",
        "Lcom/twc/camp/common/CampMetricsTracker;",
        "positionTracker",
        "Ljava/lang/Runnable;",
        "registry",
        "Lcom/twc/camp/common/Event$EventRegistry;",
        "steadyDelay",
        "",
        "getSteadyDelay",
        "()J",
        "stream",
        "Lcom/twc/camp/common/CampStream;",
        "getStream",
        "()Lcom/twc/camp/common/CampStream;",
        "setStream",
        "(Lcom/twc/camp/common/CampStream;)V",
        "streamUrl",
        "",
        "getStreamUrl",
        "()Ljava/lang/String;",
        "addListener",
        "",
        "campListener",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "filter",
        "",
        "Lcom/twc/camp/common/Event$Type;",
        "(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V",
        "buildNonFatalError",
        "Lcom/twc/camp/common/Event$EventNonFatalPlayerError;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "nativeErrorCode",
        "nativeErrorName",
        "errorExtras",
        "",
        "doPlayStream",
        "campStream",
        "campDrmConfig",
        "playStream",
        "publish",
        "event",
        "Lcom/twc/camp/common/Event;",
        "publishNonFatalError",
        "release",
        "removeAllListeners",
        "removeListener",
        "setSubscribedTags",
        "tagArray",
        "([Ljava/lang/String;)V",
        "startPositionTracker",
        "stopPositionTracker",
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


# static fields
.field public static final Companion:Lcom/twc/camp/common/AbstractCampPlayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final POSITION_CHANGED_INTERVAL:J = 0x3e8L


# instance fields
.field private volatile drmConfig:Lcom/twc/camp/common/CampDRM;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile lastLoadedManifestUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final log:Lcom/twc/android/util/TwcLog$Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final metricsTracker:Lcom/twc/camp/common/CampMetricsTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final positionTracker:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registry:Lcom/twc/camp/common/Event$EventRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile stream:Lcom/twc/camp/common/CampStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/camp/common/AbstractCampPlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/camp/common/AbstractCampPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/camp/common/AbstractCampPlayer;->Companion:Lcom/twc/camp/common/AbstractCampPlayer$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/twc/camp/common/AbstractCampPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/twc/camp/common/AbstractCampPlayer;->LOG_TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/util/TwcLog$Logger;

    .line 5
    .line 6
    const-string v1, "AbstractCampPlayer"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/twc/android/util/TwcLog$Logger;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/twc/camp/common/Event$EventRegistry;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/twc/camp/common/Event$EventRegistry;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->registry:Lcom/twc/camp/common/Event$EventRegistry;

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Lcom/twc/camp/common/CampMetricsTracker;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/twc/camp/common/CampMetricsTracker;-><init>(Lcom/twc/camp/common/CampPlayer;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->metricsTracker:Lcom/twc/camp/common/CampMetricsTracker;

    .line 37
    .line 38
    new-instance v0, Lcom/twc/camp/common/c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/twc/camp/common/c;-><init>(Lcom/twc/camp/common/AbstractCampPlayer;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->positionTracker:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/twc/camp/common/AbstractCampPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->positionTracker$lambda$1(Lcom/twc/camp/common/AbstractCampPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/twc/camp/common/AbstractCampPlayer;Lcom/twc/camp/common/Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/camp/common/AbstractCampPlayer;->publish$lambda$3(Lcom/twc/camp/common/AbstractCampPlayer;Lcom/twc/camp/common/Event;)V

    return-void
.end method

.method private final buildNonFatalError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/twc/camp/common/Event$EventNonFatalPlayerError;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twc/camp/common/Event$EventNonFatalPlayerError;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/twc/camp/common/Event$EventNonFatalPlayerError;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance v4, Lcom/twc/camp/common/CampPlayerException;

    .line 18
    .line 19
    invoke-direct {v4, v0, p1}, Lcom/twc/camp/common/CampPlayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "nonFatal"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Lcom/twc/camp/common/CampPlayerException;->setErrorCode(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, Lcom/twc/camp/common/ThrowableExtensionKt;->getStackTraceAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Lcom/twc/camp/common/CampPlayerException;->setData(Ljava/lang/Object;)Lcom/twc/camp/common/CampPlayerException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/twc/camp/common/CampPlayerException;->setNativeErrorCode(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lcom/twc/camp/common/CampPlayerException;->setNativeErrorName(Ljava/lang/String;)Lcom/twc/camp/common/CampPlayerException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p4}, Lcom/twc/camp/common/CampPlayerException;->addExtras(Ljava/util/Map;)Lcom/twc/camp/common/CampPlayerException;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, v2, v3, p1}, Lcom/twc/camp/common/Event$EventNonFatalPlayerError;-><init>(JLcom/twc/camp/common/CampPlayerException;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static synthetic c(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$lambda$0(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final getSteadyDelay()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    sub-long/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method private static final positionTracker$lambda$1(Lcom/twc/camp/common/AbstractCampPlayer;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayer;->getPositionMsec()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lcom/twc/camp/common/Event$EventPositionChanged;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcom/twc/camp/common/Event$EventPositionChanged;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->startPositionTracker()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final publish$lambda$3(Lcom/twc/camp/common/AbstractCampPlayer;Lcom/twc/camp/common/Event;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->registry:Lcom/twc/camp/common/Event$EventRegistry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/twc/camp/common/Event$EventRegistry;->publish(Lcom/twc/camp/common/Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: publishNonFatalError"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static final publishNonFatalError$lambda$0(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$errorExtras"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/AbstractCampPlayer;->buildNonFatalError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/twc/camp/common/Event$EventNonFatalPlayerError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/twc/camp/common/AbstractCampPlayer;->publish(Lcom/twc/camp/common/Event;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final startPositionTracker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/camp/common/AbstractCampPlayer;->positionTracker:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getSteadyDelay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final stopPositionTracker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/camp/common/AbstractCampPlayer;->positionTracker:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/twc/camp/common/Event$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->registry:Lcom/twc/camp/common/Event$EventRegistry;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/twc/camp/common/Event$EventRegistry;->add(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract doPlayStream(Lcom/twc/camp/common/CampStream;Lcom/twc/camp/common/CampDRM;)V
    .param p1    # Lcom/twc/camp/common/CampStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/CampDRM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public entertainmentPositionToPosition(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;->entertainmentPositionToPosition(Lcom/twc/camp/common/CampPlayerWithAds;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getAdBreak(I)Lcom/twc/camp/common/ads2/CampAdBreak;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;->getAdBreak(Lcom/twc/camp/common/CampPlayerWithAds;I)Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAdBreakCount()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;->getAdBreakCount(Lcom/twc/camp/common/CampPlayerWithAds;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getAdBreakForPosition(J)Lcom/twc/camp/common/ads2/CampAdBreak;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;->getAdBreakForPosition(Lcom/twc/camp/common/CampPlayerWithAds;J)Lcom/twc/camp/common/ads2/CampAdBreak;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getAvailableInterval()Lcom/twc/camp/common/CampInterval;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/camp/common/CampInterval;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/twc/camp/common/CampInterval;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final getDrmConfig()Lcom/twc/camp/common/CampDRM;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventPublisher()Lcom/twc/camp/common/EventPublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->registry:Lcom/twc/camp/common/Event$EventRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastLoadedManifestUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->lastLoadedManifestUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getLog()Lcom/twc/android/util/TwcLog$Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionPriorToAdBreakContainingPosition(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;->getPositionPriorToAdBreakContainingPosition(Lcom/twc/camp/common/CampPlayerWithAds;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getStartPositionOfLastAdBreakInInterval(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;->getStartPositionOfLastAdBreakInInterval(Lcom/twc/camp/common/CampPlayerWithAds;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getStream()Lcom/twc/camp/common/CampStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->stream:Lcom/twc/camp/common/CampStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getStream()Lcom/twc/camp/common/CampStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getStream()Lcom/twc/camp/common/CampStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twc/camp/common/CampStream;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method

.method public isCurrentPositionInAdBreak()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;->isCurrentPositionInAdBreak(Lcom/twc/camp/common/CampPlayerWithAds;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isPositionInAdBreak(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;->isPositionInAdBreak(Lcom/twc/camp/common/CampPlayerWithAds;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public playStream(Lcom/twc/camp/common/CampStream;Lcom/twc/camp/common/CampDRM;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/CampStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/CampDRM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "campStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/twc/camp/common/AbstractCampPlayer;->setStream(Lcom/twc/camp/common/CampStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/twc/camp/common/AbstractCampPlayer;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->stopPositionTracker()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->startPositionTracker()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/twc/camp/common/AbstractCampPlayer;->doPlayStream(Lcom/twc/camp/common/CampStream;Lcom/twc/camp/common/CampDRM;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public positionToEntertainmentPosition(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;->positionToEntertainmentPosition(Lcom/twc/camp/common/CampPlayerWithAds;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public publish(Lcom/twc/camp/common/Event;)V
    .locals 4
    .param p1    # Lcom/twc/camp/common/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/twc/camp/common/CampPlayer;->getBitRateBitsPerSecond()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/twc/camp/common/Event;->setBitRate(J)Lcom/twc/camp/common/Event;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getPlayRate()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/twc/camp/common/Event;->setPlayRate(F)Lcom/twc/camp/common/Event;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getBufferStartPositionMsec()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/twc/camp/common/Event;->setBufferStartPositionMsec(J)Lcom/twc/camp/common/Event;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getBufferEndPositionMsec()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/twc/camp/common/Event;->setBufferEndPositionMsec(J)Lcom/twc/camp/common/Event;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->isBuffering()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/twc/camp/common/Event;->setBuffering(Z)Lcom/twc/camp/common/Event;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/twc/camp/common/Event;->getDroppedFrameCount()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/twc/camp/common/Event;->setDroppedFrameCount(J)Lcom/twc/camp/common/Event;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->metricsTracker:Lcom/twc/camp/common/CampMetricsTracker;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/twc/camp/common/CampMetricsTracker;->getContentPlayedMsec()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/twc/camp/common/Event;->setContentPlayedMsec(J)Lcom/twc/camp/common/Event;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->metricsTracker:Lcom/twc/camp/common/CampMetricsTracker;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/twc/camp/common/CampMetricsTracker;->getTotalBufferingTimeMsec()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/twc/camp/common/Event;->setTotalBufferingTimeMsec(J)Lcom/twc/camp/common/Event;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->getAvailableInterval()Lcom/twc/camp/common/CampInterval;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/twc/camp/common/Event;->setSeekableInterval(Lcom/twc/camp/common/CampInterval;)Lcom/twc/camp/common/Event;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->registry:Lcom/twc/camp/common/Event$EventRegistry;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/twc/camp/common/Event$EventRegistry;->publish(Lcom/twc/camp/common/Event;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/twc/camp/common/AbstractCampPlayer;->LOG_TAG:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v2, "publish() not called on main thread, using handler"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v2, v1, v3

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/twc/android/util/TwcLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v1, Lcom/twc/camp/common/b;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lcom/twc/camp/common/b;-><init>(Lcom/twc/camp/common/AbstractCampPlayer;Lcom/twc/camp/common/Event;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final publishNonFatalError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorExtras"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v7, Lcom/twc/camp/common/a;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/twc/camp/common/a;-><init>(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public release()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/camp/common/AbstractCampPlayer;->stopPositionTracker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->registry:Lcom/twc/camp/common/Event$EventRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/camp/common/Event$EventRegistry;->removeAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lcom/twc/camp/common/AbstractCampListener;)V
    .locals 1
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "campListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/camp/common/AbstractCampPlayer;->registry:Lcom/twc/camp/common/Event$EventRegistry;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/twc/camp/common/Event$EventRegistry;->remove(Lcom/twc/camp/common/AbstractCampListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetAdReporting()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/camp/common/CampPlayerWithAds$DefaultImpls;->resetAdReporting(Lcom/twc/camp/common/CampPlayerWithAds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final setDrmConfig(Lcom/twc/camp/common/CampDRM;)V
    .locals 0
    .param p1    # Lcom/twc/camp/common/CampDRM;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/AbstractCampPlayer;->drmConfig:Lcom/twc/camp/common/CampDRM;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastLoadedManifestUri(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/AbstractCampPlayer;->lastLoadedManifestUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setStream(Lcom/twc/camp/common/CampStream;)V
    .locals 0
    .param p1    # Lcom/twc/camp/common/CampStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/camp/common/AbstractCampPlayer;->stream:Lcom/twc/camp/common/CampStream;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setSubscribedTags([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tagArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
