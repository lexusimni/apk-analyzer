.class public final Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/RecentChannelsController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;",
        "Lcom/spectrum/api/controllers/RecentChannelsController;",
        "()V",
        "addLastPlayedChannel",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "clearRecentlyPlayedChannels",
        "getLastPlayedChannel",
        "getMaxRecentChannels",
        "",
        "insertLastPlayedChannelToDb",
        "isRecentChannel",
        "",
        "logHandler",
        "logKey",
        "",
        "exception",
        "Lcom/spectrum/data/base/SpectrumException;",
        "notifyUpdateSubjectOfState",
        "restoreChannelsToPresentationData",
        "recentChannelEntityList",
        "",
        "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
        "restoreRecentChannelsFromDb",
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
        "SMAP\nRecentChannelsControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentChannelsControllerImpl.kt\ncom/spectrum/api/controllers/impl/RecentChannelsControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Persistence.kt\ncom/spectrum/persistence/PersistenceKt\n+ 4 Persistence.kt\ncom/spectrum/persistence/Persistence\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1855#2:164\n288#2,2:165\n1856#2:167\n1855#2,2:168\n37#3:170\n33#4:171\n1#5:172\n*S KotlinDebug\n*F\n+ 1 RecentChannelsControllerImpl.kt\ncom/spectrum/api/controllers/impl/RecentChannelsControllerImpl\n*L\n56#1:164\n57#1:165,2\n56#1:167\n90#1:168,2\n106#1:170\n106#1:171\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;Ljava/lang/String;Lcom/spectrum/data/base/SpectrumException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->logHandler(Ljava/lang/String;Lcom/spectrum/data/base/SpectrumException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$logHandler(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;Ljava/lang/String;Lcom/spectrum/data/base/SpectrumException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->logHandler(Ljava/lang/String;Lcom/spectrum/data/base/SpectrumException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyUpdateSubjectOfState(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->notifyUpdateSubjectOfState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$restoreChannelsToPresentationData(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->restoreChannelsToPresentationData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final insertLastPlayedChannelToDb(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;

    .line 18
    .line 19
    new-instance v0, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "getTmsGuideId(...)"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$1;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$1;-><init>(Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->cacheTask(Lkotlin/jvm/functions/Function0;)Lcom/spectrum/api/extensions/CacheTask;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$2;-><init>(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/spectrum/api/extensions/CacheTask;->onComplete(Lkotlin/jvm/functions/Function2;)Lcom/spectrum/api/extensions/CacheTask;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$3;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$3;-><init>(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/spectrum/api/extensions/CacheTask;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/api/extensions/CacheTask;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->getRoomSingleThread()Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/spectrum/api/extensions/CacheTask;->invoke(Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$4;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$4;-><init>(Lcom/spectrum/persistence/controller/RecentChannelsPersistenceController;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->cacheTask(Lkotlin/jvm/functions/Function0;)Lcom/spectrum/api/extensions/CacheTask;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$5;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$5;-><init>(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/spectrum/api/extensions/CacheTask;->onComplete(Lkotlin/jvm/functions/Function2;)Lcom/spectrum/api/extensions/CacheTask;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$6;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$insertLastPlayedChannelToDb$6;-><init>(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/spectrum/api/extensions/CacheTask;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/api/extensions/CacheTask;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->getRoomSingleThread()Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/spectrum/api/extensions/CacheTask;->invoke(Ljava/util/concurrent/ExecutorService;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "Controller "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " is not defined in "

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ". Please define it within "

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "."

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method private final logHandler(Ljava/lang/String;Lcom/spectrum/data/base/SpectrumException;)V
    .locals 10

    .line 1
    const-string v0, "successOnPersist"

    .line 2
    .line 3
    const-string v1, "Recent channel persisted."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "failedOnPersist"

    .line 10
    .line 11
    const-string v2, "Recent channel failed to persist."

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "successOnRestore"

    .line 18
    .line 19
    const-string v3, "Recent channels restored from persistence."

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "failedOnRestore"

    .line 26
    .line 27
    const-string v4, "Recent channels failed to restore from persistence."

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "successOnClear"

    .line 34
    .line 35
    const-string v5, "Recent channels cleared from persistence."

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "failedOnClear"

    .line 42
    .line 43
    const-string v6, "Recent channels failed to clear from persistence."

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "rowDeleteExecuted"

    .line 50
    .line 51
    const-string v7, "Row delete call executed."

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "rowDeleteFailed"

    .line 58
    .line 59
    const-string v8, "Row delete call failed."

    .line 60
    .line 61
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    new-array v8, v8, [Lkotlin/Pair;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    aput-object v0, v8, v9

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v1, v8, v0

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v2, v8, v1

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v4, v8, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput-object v5, v8, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput-object v6, v8, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput-object v7, v8, v2

    .line 92
    .line 93
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v1, v9

    .line 112
    .line 113
    aput-object p2, v1, v0

    .line 114
    .line 115
    invoke-interface {v3, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v1, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v0, v9

    .line 132
    .line 133
    invoke-interface {p2, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method private final notifyUpdateSubjectOfState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChannelsPresentationData(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getRecentChannelsUpdateSubject()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getRecentChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final restoreChannelsToPresentationData(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->getMaxRecentChannels()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getLiveChannels()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lcom/spectrum/data/models/SpectrumChannel;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/spectrum/persistence/entities/channels/RecentChannelEntity;->getTmsGuideId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_1
    check-cast v5, Lcom/spectrum/data/models/SpectrumChannel;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v3, v2, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setRecentChannels(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setRecentChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->notifyUpdateSubjectOfState()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public addLastPlayedChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 7
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getRecentChannels()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->getMaxRecentChannels()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/spectrum/data/models/SpectrumChannel;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v6, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->insertLastPlayedChannelToDb(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setRecentChannels(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setRecentChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->notifyUpdateSubjectOfState()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public clearRecentlyPlayedChannels()V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$clearRecentlyPlayedChannels$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$clearRecentlyPlayedChannels$1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->cacheTask(Lkotlin/jvm/functions/Function0;)Lcom/spectrum/api/extensions/CacheTask;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$clearRecentlyPlayedChannels$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$clearRecentlyPlayedChannels$2;-><init>(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/api/extensions/CacheTask;->onComplete(Lkotlin/jvm/functions/Function2;)Lcom/spectrum/api/extensions/CacheTask;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$clearRecentlyPlayedChannels$3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$clearRecentlyPlayedChannels$3;-><init>(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/spectrum/api/extensions/CacheTask;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/api/extensions/CacheTask;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->getRoomSingleThread()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/spectrum/api/extensions/CacheTask;->invoke(Ljava/util/concurrent/ExecutorService;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getLastPlayedChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getRecentChannels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public getMaxRecentChannels()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getMaxDisplayRecentChannels()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getMaxDisplayRecentChannels(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isRecentChannel(Lcom/spectrum/data/models/SpectrumChannel;)Z
    .locals 1
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getRecentChannels()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public restoreRecentChannelsFromDb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setRecentChannels(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getRecentChannelsUpdateState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->REFRESH_IN_PROGRESS:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->setRecentChannelsUpdateState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;->notifyUpdateSubjectOfState()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$1;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->cacheTask(Lkotlin/jvm/functions/Function0;)Lcom/spectrum/api/extensions/CacheTask;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$2;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$2;-><init>(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/spectrum/api/extensions/CacheTask;->onComplete(Lkotlin/jvm/functions/Function2;)Lcom/spectrum/api/extensions/CacheTask;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$3;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl$restoreRecentChannelsFromDb$3;-><init>(Lcom/spectrum/api/controllers/impl/RecentChannelsControllerImpl;Lcom/spectrum/api/presentation/ChannelsPresentationData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/spectrum/api/extensions/CacheTask;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/spectrum/api/extensions/CacheTask;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lcom/spectrum/api/extensions/ConcurrentExtensionsKt;->getRoomSingleThread()Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/spectrum/api/extensions/CacheTask;->invoke(Ljava/util/concurrent/ExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
