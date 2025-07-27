.class public final Lcom/acn/asset/pipeline/MessagePacker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/pipeline/MessagePacker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 .2\u00020\u0001:\u0001.B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020 J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020\u0003H\u0002J\u000e\u0010(\u001a\u00020\"2\u0006\u0010%\u001a\u00020 J\u0008\u0010)\u001a\u00020\"H\u0002J\u000e\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020\"R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/acn/asset/pipeline/MessagePacker;",
        "",
        "queueSize",
        "",
        "localStorage",
        "Lcom/acn/asset/pipeline/LocalStorage;",
        "gson",
        "Lcom/google/gson/Gson;",
        "settings",
        "Lcom/acn/asset/pipeline/LibrarySettings;",
        "(ILcom/acn/asset/pipeline/LocalStorage;Lcom/google/gson/Gson;Lcom/acn/asset/pipeline/LibrarySettings;)V",
        "collectorExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "flushEvents",
        "",
        "",
        "lastHash",
        "Ljava/lang/Integer;",
        "queue",
        "Lcom/acn/asset/pipeline/AnalyticsQueue;",
        "requestTasks",
        "",
        "Lcom/acn/asset/pipeline/network/Request;",
        "sessionStarted",
        "",
        "timer",
        "Ljava/util/Timer;",
        "timerTask",
        "Ljava/util/TimerTask;",
        "visits",
        "",
        "Lcom/acn/asset/pipeline/bulk/Visit;",
        "addMessageQueue",
        "",
        "pkg",
        "Lcom/acn/asset/pipeline/message/Package;",
        "visit",
        "canPack",
        "getMessagesSize",
        "pack",
        "scheduleTimeout",
        "sendBulk",
        "bulk",
        "Lcom/acn/asset/pipeline/bulk/Bulk;",
        "startSession",
        "Companion",
        "pipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CUSTOMER:Ljava/lang/String; = "Charter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/acn/asset/pipeline/MessagePacker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOMAIN:Ljava/lang/String; = "Video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final collectorExecutor:Ljava/util/concurrent/ExecutorService;

.field private final flushEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastHash:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localStorage:Lcom/acn/asset/pipeline/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queue:Lcom/acn/asset/pipeline/AnalyticsQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/pipeline/network/Request;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionStarted:Z

.field private final settings:Lcom/acn/asset/pipeline/LibrarySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timerTask:Ljava/util/TimerTask;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/acn/asset/pipeline/bulk/Visit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/pipeline/MessagePacker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/pipeline/MessagePacker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/pipeline/MessagePacker;->Companion:Lcom/acn/asset/pipeline/MessagePacker$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/acn/asset/pipeline/LocalStorage;Lcom/google/gson/Gson;Lcom/acn/asset/pipeline/LibrarySettings;)V
    .locals 1
    .param p2    # Lcom/acn/asset/pipeline/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/pipeline/LibrarySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "localStorage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gson"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "settings"

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/acn/asset/pipeline/MessagePacker;->localStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/acn/asset/pipeline/MessagePacker;->gson:Lcom/google/gson/Gson;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/acn/asset/pipeline/MessagePacker;->settings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/acn/asset/pipeline/MessagePacker;->visits:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p2, Lcom/acn/asset/pipeline/AnalyticsQueue;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/acn/asset/pipeline/AnalyticsQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/acn/asset/pipeline/MessagePacker;->queue:Lcom/acn/asset/pipeline/AnalyticsQueue;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/acn/asset/pipeline/MessagePacker;->collectorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/acn/asset/pipeline/MessagePacker;->requestTasks:Ljava/util/List;

    .line 52
    .line 53
    sget-object p1, Lcom/acn/asset/pipeline/constants/Events;->LOGIN_START:Lcom/acn/asset/pipeline/constants/Events;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "LOGIN_START.getName()"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/acn/asset/pipeline/constants/Events;->LOGIN_STOP:Lcom/acn/asset/pipeline/constants/Events;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "LOGIN_STOP.getName()"

    .line 71
    .line 72
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lcom/acn/asset/pipeline/constants/Events;->LOGOUT:Lcom/acn/asset/pipeline/constants/Events;

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string p4, "LOGOUT.getName()"

    .line 82
    .line 83
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p4, Lcom/acn/asset/pipeline/constants/Events;->APPLICATION_ACTIVITY:Lcom/acn/asset/pipeline/constants/Events;

    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/acn/asset/pipeline/constants/Events;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const-string v0, "APPLICATION_ACTIVITY.getName()"

    .line 93
    .line 94
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/acn/asset/pipeline/MessagePacker;->flushEvents:Ljava/util/Set;

    .line 106
    .line 107
    new-instance p1, Lcom/acn/asset/pipeline/MessagePacker$special$$inlined$timerTask$1;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lcom/acn/asset/pipeline/MessagePacker$special$$inlined$timerTask$1;-><init>(Lcom/acn/asset/pipeline/MessagePacker;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/acn/asset/pipeline/MessagePacker;->timerTask:Ljava/util/TimerTask;

    .line 113
    .line 114
    return-void
.end method

.method public static final synthetic access$getSessionStarted$p(Lcom/acn/asset/pipeline/MessagePacker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/acn/asset/pipeline/MessagePacker;->sessionStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method private final canPack(Lcom/acn/asset/pipeline/message/Package;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->sessionStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->queue:Lcom/acn/asset/pipeline/AnalyticsQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/AnalyticsQueue;->getSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/acn/asset/pipeline/MessagePacker;->settings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/LibrarySettings;->getFlushSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->flushEvents:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Package;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Message;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/acn/asset/pipeline/MessagePacker;->getMessagesSize()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->settings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getMessageSize()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le p1, v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method private final getMessagesSize()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/pipeline/MessagePacker;->queue:Lcom/acn/asset/pipeline/AnalyticsQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/AnalyticsQueue;->getQueue()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final scheduleTimeout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/util/Timer;

    .line 9
    .line 10
    const-string/jumbo v0, "venona flush timer"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/acn/asset/pipeline/MessagePacker;->timer:Ljava/util/Timer;

    .line 17
    .line 18
    new-instance v2, Lcom/acn/asset/pipeline/MessagePacker$scheduleTimeout$$inlined$timerTask$1;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/acn/asset/pipeline/MessagePacker$scheduleTimeout$$inlined$timerTask$1;-><init>(Lcom/acn/asset/pipeline/MessagePacker;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->settings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getFlushTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->settings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/LibrarySettings;->getFlushTimeout()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final addMessageQueue(Lcom/acn/asset/pipeline/message/Package;Lcom/acn/asset/pipeline/bulk/Visit;)V
    .locals 5
    .param p1    # Lcom/acn/asset/pipeline/message/Package;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/pipeline/bulk/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "visit"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/MessagePacker;->lastHash:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, p2}, Lcom/acn/asset/pipeline/MessagePacker;->pack(Lcom/acn/asset/pipeline/bulk/Visit;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/acn/asset/pipeline/MessagePacker;->visits:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/acn/asset/pipeline/MessagePacker;->lastHash:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->lastHash:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->queue:Lcom/acn/asset/pipeline/AnalyticsQueue;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/AnalyticsQueue;->addMessage(Lcom/acn/asset/pipeline/message/Package;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {p2}, Lcom/acn/asset/pipeline/utils/DataHandle;->deepClone(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "null cannot be cast to non-null type com.acn.asset.pipeline.bulk.Visit"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/acn/asset/pipeline/bulk/Visit;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/acn/asset/pipeline/MessagePacker;->lastHash:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lcom/acn/asset/pipeline/MessagePacker;->visits:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/acn/asset/pipeline/MessagePacker;->sessionStarted:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    new-instance v1, Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 93
    .line 94
    const-string v2, "Charter"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "Video"

    .line 101
    .line 102
    invoke-direct {v1, v4, v2, v0, v3}, Lcom/acn/asset/pipeline/bulk/Bulk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/bulk/Visit;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/acn/asset/pipeline/MessagePacker;->gson:Lcom/google/gson/Gson;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/acn/asset/pipeline/MessagePacker;->localStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 112
    .line 113
    new-instance v3, Lcom/acn/asset/pipeline/utils/db/BulkEntity;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getVisitId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x7c

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Package;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Message;->getSequenceNumber()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "json"

    .line 148
    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0, v1}, Lcom/acn/asset/pipeline/utils/db/BulkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/acn/asset/pipeline/LocalStorage;->saveBulk(Lcom/acn/asset/pipeline/utils/db/BulkEntity;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-direct {p0, p1}, Lcom/acn/asset/pipeline/MessagePacker;->canPack(Lcom/acn/asset/pipeline/message/Package;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/acn/asset/pipeline/MessagePacker;->pack(Lcom/acn/asset/pipeline/bulk/Visit;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/MessagePacker;->scheduleTimeout()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public final pack(Lcom/acn/asset/pipeline/bulk/Visit;)V
    .locals 4
    .param p1    # Lcom/acn/asset/pipeline/bulk/Visit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "visit"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->queue:Lcom/acn/asset/pipeline/AnalyticsQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/AnalyticsQueue;->isEmpty()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->queue:Lcom/acn/asset/pipeline/AnalyticsQueue;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/acn/asset/pipeline/MessagePacker;->settings:Lcom/acn/asset/pipeline/LibrarySettings;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/LibrarySettings;->getFlushSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/AnalyticsQueue;->flush(I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/acn/asset/pipeline/MessagePacker;->visits:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/acn/asset/pipeline/MessagePacker;->lastHash:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/acn/asset/pipeline/bulk/Visit;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v2

    .line 47
    :goto_0
    const-string v2, "Video"

    .line 48
    .line 49
    const-string v3, "Charter"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/acn/asset/pipeline/bulk/Bulk;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/bulk/Visit;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/acn/asset/pipeline/MessagePacker;->sendBulk(Lcom/acn/asset/pipeline/bulk/Bulk;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final declared-synchronized sendBulk(Lcom/acn/asset/pipeline/bulk/Bulk;)V
    .locals 3
    .param p1    # Lcom/acn/asset/pipeline/bulk/Bulk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "bulk"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/bulk/Bulk;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getAccount()Lcom/acn/asset/pipeline/bulk/Account;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Account;->getAuthorization()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getAuthorization()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    new-instance v1, Lcom/acn/asset/pipeline/network/Request;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/acn/asset/pipeline/MessagePacker;->localStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0, v2}, Lcom/acn/asset/pipeline/network/Request;-><init>(Lcom/acn/asset/pipeline/bulk/Bulk;Ljava/lang/String;Lcom/acn/asset/pipeline/LocalStorage;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/acn/asset/pipeline/MessagePacker;->sessionStarted:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/acn/asset/pipeline/MessagePacker;->collectorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/acn/asset/pipeline/MessagePacker;->requestTasks:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final startSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->requestTasks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/pipeline/MessagePacker;->requestTasks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/acn/asset/pipeline/MessagePacker;->collectorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/acn/asset/pipeline/MessagePacker;->sessionStarted:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method
