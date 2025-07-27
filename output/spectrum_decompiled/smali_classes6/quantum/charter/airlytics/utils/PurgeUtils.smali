.class public final Lquantum/charter/airlytics/utils/PurgeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/utils/PurgeUtils$Companion;,
        Lquantum/charter/airlytics/utils/PurgeUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J$\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00062\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0%H\u0002J\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0006\u0010(\u001a\u00020 J \u0010(\u001a\u00020 2\u0016\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017H\u0002J\n\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u0006\u0010,\u001a\u00020-J \u0010.\u001a\u00020\u001e2\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\'0\u0015j\u0008\u0012\u0004\u0012\u00020\'`\u0017H\u0002J\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001601H\u0002J\u0008\u00104\u001a\u00020\u001eH\u0002J\u0006\u00105\u001a\u00020\u001eJ\u0006\u00106\u001a\u00020\u001eJ \u00107\u001a\u00020\u001e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u0016012\u0008\u0008\u0002\u00108\u001a\u000209H\u0002J\u001e\u0010:\u001a\u00020\u001e2\u0016\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\'0\u0015j\u0008\u0012\u0004\u0012\u00020\'`\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000c\u00a8\u0006<"
    }
    d2 = {
        "Lquantum/charter/airlytics/utils/PurgeUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dataPurgedKey",
        "",
        "failedToSend",
        "isPurgedDataSending",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setPurgedDataSending",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "lastPurgedEventsReportTime",
        "Lquantum/charter/airlytics/utils/AtomicLongExt;",
        "getLastPurgedEventsReportTime",
        "()Lquantum/charter/airlytics/utils/AtomicLongExt;",
        "setLastPurgedEventsReportTime",
        "(Lquantum/charter/airlytics/utils/AtomicLongExt;)V",
        "purgedEventsCountKey",
        "purgedEventsDataForSending",
        "Ljava/util/ArrayList;",
        "Lquantum/charter/airlytics/database/PurgedEventEntity;",
        "Lkotlin/collections/ArrayList;",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "shouldReportPurgedEventsAfterChangedBackToWifi",
        "getShouldReportPurgedEventsAfterChangedBackToWifi",
        "setShouldReportPurgedEventsAfterChangedBackToWifi",
        "addPurgedEventsCount",
        "",
        "countToAdd",
        "",
        "cleanData",
        "createItemAndSaveToDb",
        "sessionId",
        "groupedByEventName",
        "",
        "getPurgedEventForReporting",
        "Lquantum/charter/airlytics/database/Event;",
        "getPurgedEventsCount",
        "purgedDataList",
        "getPurgedEventsEvent",
        "Lquantum/charter/airlytics/events/purge/PurgedEventsEvent;",
        "isDataPurged",
        "",
        "mapDataAndSaveToDb",
        "purgedEvents",
        "mapPurgedData",
        "",
        "Lquantum/charter/airlytics/database/PurgedEventsForSession;",
        "purgedDataFromDb",
        "setDataPurged",
        "setPurgedDataSendingFailed",
        "setPurgedDataSent",
        "setPurgedDataToDb",
        "mergeType",
        "Lquantum/charter/airlytics/database/MergeType;",
        "setPurgedEvents",
        "Companion",
        "core_release"
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
        "SMAP\nPurgeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurgeUtils.kt\nquantum/charter/airlytics/utils/PurgeUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1477#2:317\n1502#2,3:318\n1505#2,3:328\n1536#2:331\n1490#2:337\n1520#2,3:338\n1523#2,3:348\n372#3,7:321\n372#3,7:341\n125#4:332\n152#4,3:333\n1#5:336\n*S KotlinDebug\n*F\n+ 1 PurgeUtils.kt\nquantum/charter/airlytics/utils/PurgeUtils\n*L\n152#1:317\n152#1:318,3\n152#1:328,3\n155#1:331\n304#1:337\n304#1:338,3\n304#1:348,3\n152#1:321,7\n304#1:341,7\n164#1:332\n164#1:333,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lquantum/charter/airlytics/utils/PurgeUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lquantum/charter/airlytics/utils/PurgeUtils;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataPurgedKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final failedToSend:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPurgedDataSending:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastPurgedEventsReportTime:Lquantum/charter/airlytics/utils/AtomicLongExt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purgedEventsCountKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private purgedEventsDataForSending:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lquantum/charter/airlytics/database/PurgedEventEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPrefs:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldReportPurgedEventsAfterChangedBackToWifi:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/utils/PurgeUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/utils/PurgeUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/utils/PurgeUtils;->Companion:Lquantum/charter/airlytics/utils/PurgeUtils$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "isDataPurged"

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->dataPurgedKey:Ljava/lang/String;

    .line 4
    const-string v0, "purgedEventsCount"

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsCountKey:Ljava/lang/String;

    .line 5
    const-string v0, "FailedToSend"

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->failedToSend:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->shouldReportPurgedEventsAfterChangedBackToWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lquantum/charter/airlytics/utils/AtomicLongExt;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lquantum/charter/airlytics/utils/AtomicLongExt;-><init>(J)V

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->lastPurgedEventsReportTime:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->isPurgedDataSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsDataForSending:Ljava/util/ArrayList;

    .line 10
    sget-object v0, Lquantum/charter/airlytics/utils/PurgeUtils;->instance:Lquantum/charter/airlytics/utils/PurgeUtils;

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->context:Landroid/content/Context;

    .line 12
    const-string v0, "quantum.charter.airlytics.Purge.SharedPrefs"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "Use getInstance() method to get the single instance of this class."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/PurgeUtils;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/utils/PurgeUtils;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/utils/PurgeUtils;->instance:Lquantum/charter/airlytics/utils/PurgeUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/utils/PurgeUtils;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/utils/PurgeUtils;->instance:Lquantum/charter/airlytics/utils/PurgeUtils;

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized addPurgedEventsCount(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/PurgeUtils;->getPurgedEventsCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p1

    .line 16
    iget-object p1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsCountKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method private final declared-synchronized cleanData()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Cleaning purge data from shared prefs."

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->dataPurgedKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsCountKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private final createItemAndSaveToDb(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    new-instance v2, Lquantum/charter/airlytics/database/PurgedEventEntity;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v2, p1, v3, v1}, Lquantum/charter/airlytics/database/PurgedEventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x2

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p0, v0, p2, p1, p2}, Lquantum/charter/airlytics/utils/PurgeUtils;->setPurgedDataToDb$default(Lquantum/charter/airlytics/utils/PurgeUtils;Ljava/util/List;Lquantum/charter/airlytics/database/MergeType;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final getPurgedEventsCount(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lquantum/charter/airlytics/database/PurgedEventEntity;",
            ">;)I"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquantum/charter/airlytics/database/PurgedEventEntity;

    invoke-virtual {v1}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getPurgedEventCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final declared-synchronized getPurgedEventsEvent()Lquantum/charter/airlytics/events/purge/PurgedEventsEvent;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lquantum/charter/airlytics/database/EventsDatabase;->Companion:Lquantum/charter/airlytics/database/EventsDatabase$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/database/EventsDatabase$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/database/EventsDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lquantum/charter/airlytics/database/EventsDatabase;->purgedEventsDao()Lquantum/charter/airlytics/database/PurgedEventsDao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lquantum/charter/airlytics/database/PurgedEventsDao;->getAllPurgedEvents()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/utils/PurgeUtils;->mapPurgedData(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsDataForSending:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    new-instance v2, Lquantum/charter/airlytics/events/purge/PurgedEventsEvent;

    .line 44
    .line 45
    invoke-direct {v2}, Lquantum/charter/airlytics/events/purge/PurgedEventsEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lquantum/charter/airlytics/events/purge/PurgedEventsEvent;->setPurgedEventsList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/purge/PurgedEventsEvent;->getPurgedEventsList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return-object v2

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method private final mapDataAndSaveToDb(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lquantum/charter/airlytics/database/Event;

    .line 22
    .line 23
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/Event;->getSessionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v2, Lquantum/charter/airlytics/utils/PurgeUtils$mapDataAndSaveToDb$$inlined$groupingBy$1;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lquantum/charter/airlytics/utils/PurgeUtils$mapDataAndSaveToDb$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lquantum/charter/airlytics/utils/PurgeUtils;->createItemAndSaveToDb(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method private final mapPurgedData(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/PurgedEventEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/PurgedEventsForSession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lquantum/charter/airlytics/database/PurgedEventEntity;

    .line 32
    .line 33
    invoke-virtual {v1}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getSessionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v4, v3

    .line 97
    check-cast v4, Lquantum/charter/airlytics/database/PurgedEventsForSession;

    .line 98
    .line 99
    invoke-virtual {v4}, Lquantum/charter/airlytics/database/PurgedEventsForSession;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v3, 0x0

    .line 115
    :goto_2
    check-cast v3, Lquantum/charter/airlytics/database/PurgedEventsForSession;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    new-instance v3, Lquantum/charter/airlytics/database/PurgedEventsForSession;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, v2}, Lquantum/charter/airlytics/database/PurgedEventsForSession;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lquantum/charter/airlytics/database/PurgedEventsForSession;->setPurgedEventsData(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    return-object p1
.end method

.method private final declared-synchronized setDataPurged()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/PurgeUtils;->isDataPurged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->lastPurgedEventsReportTime:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lquantum/charter/airlytics/utils/AtomicLongExt;->isDefault()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 20
    .line 21
    const-string v1, "PURGE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "SET lastPurgedEventsReportTime"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->lastPurgedEventsReportTime:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->dataPurgedKey:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method private final declared-synchronized setPurgedDataToDb(Ljava/util/List;Lquantum/charter/airlytics/database/MergeType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/PurgedEventEntity;",
            ">;",
            "Lquantum/charter/airlytics/database/MergeType;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lquantum/charter/airlytics/database/EventsDatabase;->Companion:Lquantum/charter/airlytics/database/EventsDatabase$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/database/EventsDatabase$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/database/EventsDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lquantum/charter/airlytics/database/EventsDatabase;->purgedEventsDao()Lquantum/charter/airlytics/database/PurgedEventsDao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lquantum/charter/airlytics/database/PurgedEventEntity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getPurgedEventName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v2, v3}, Lquantum/charter/airlytics/database/PurgedEventsDao;->doesItemExist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getSessionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getPurgedEventName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v2, v3}, Lquantum/charter/airlytics/database/PurgedEventsDao;->getItem(Ljava/lang/String;Ljava/lang/String;)Lquantum/charter/airlytics/database/PurgedEventEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1, p2}, Lquantum/charter/airlytics/database/PurgedEventEntity;->mergeWith(Lquantum/charter/airlytics/database/PurgedEventEntity;Lquantum/charter/airlytics/database/MergeType;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lquantum/charter/airlytics/database/MergeType;->DeleteData:Lquantum/charter/airlytics/database/MergeType;

    .line 60
    .line 61
    if-ne p2, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/PurgedEventEntity;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getSessionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/PurgedEventEntity;->getPurgedEventName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v1, v2}, Lquantum/charter/airlytics/database/PurgedEventsDao;->deleteItem(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v0, v2}, Lquantum/charter/airlytics/database/PurgedEventsDao;->update(Lquantum/charter/airlytics/database/PurgedEventEntity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object v2, Lquantum/charter/airlytics/utils/PurgeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aget v2, v2, v3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v2, v1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v3, "The purged data that you are trying to delete from DB doesn\'t exist, skip deletion"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v0, v1}, Lquantum/charter/airlytics/database/PurgedEventsDao;->insert(Lquantum/charter/airlytics/database/PurgedEventEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method static synthetic setPurgedDataToDb$default(Lquantum/charter/airlytics/utils/PurgeUtils;Ljava/util/List;Lquantum/charter/airlytics/database/MergeType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lquantum/charter/airlytics/database/MergeType;->AddData:Lquantum/charter/airlytics/database/MergeType;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/utils/PurgeUtils;->setPurgedDataToDb(Ljava/util/List;Lquantum/charter/airlytics/database/MergeType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getLastPurgedEventsReportTime()Lquantum/charter/airlytics/utils/AtomicLongExt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->lastPurgedEventsReportTime:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getPurgedEventForReporting()Lquantum/charter/airlytics/database/Event;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/utils/EventUtils;

    .line 3
    .line 4
    invoke-direct {v0}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0}, Lquantum/charter/airlytics/utils/PurgeUtils;->getPurgedEventsEvent()Lquantum/charter/airlytics/events/purge/PurgedEventsEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v2, v3}, Lquantum/charter/airlytics/utils/EventUtils;->getOutputEvent$core_release(Lquantum/charter/airlytics/events/DefaultEvent;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lquantum/charter/airlytics/database/PrimaryInfo;->Companion:Lquantum/charter/airlytics/database/PrimaryInfo$Companion;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lquantum/charter/airlytics/database/PrimaryInfo$Companion;->create(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/database/PrimaryInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session;->getCoreVersion()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "undefined"

    .line 48
    .line 49
    :cond_0
    move-object v10, v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session;->getApplicationName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "undefined"

    .line 60
    .line 61
    :cond_1
    move-object v11, v1

    .line 62
    invoke-virtual {v4}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string v1, "undefined"

    .line 69
    .line 70
    :cond_2
    move-object v9, v1

    .line 71
    invoke-static {v0}, Lquantum/charter/airlytics/utils/StringUtilsKt;->compressData(Ljava/lang/String;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, [B

    .line 83
    .line 84
    :cond_3
    move-object v12, v5

    .line 85
    invoke-static {v0}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->byteSize(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v2, Lquantum/charter/airlytics/database/Event;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object v6, v2

    .line 96
    invoke-direct/range {v6 .. v13}, Lquantum/charter/airlytics/database/Event;-><init>(Lquantum/charter/airlytics/database/PrimaryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lquantum/charter/airlytics/database/Event;->setEventJson(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v2

    .line 104
    :cond_4
    monitor-exit p0

    .line 105
    return-object v5

    .line 106
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0
.end method

.method public final declared-synchronized getPurgedEventsCount()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lquantum/charter/airlytics/database/EventsDatabase;->Companion:Lquantum/charter/airlytics/database/EventsDatabase$Companion;

    iget-object v2, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/database/EventsDatabase$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/database/EventsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lquantum/charter/airlytics/database/EventsDatabase;->purgedEventsDao()Lquantum/charter/airlytics/database/PurgedEventsDao;

    move-result-object v1

    invoke-interface {v1}, Lquantum/charter/airlytics/database/PurgedEventsDao;->getAllPurgedEvents()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsCountKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsCountKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :goto_0
    :try_start_2
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    const-string v4, "Could not get real purgedEventsCount value. Returning default: 0"

    invoke-virtual {v2, v1, v4, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final getShouldReportPurgedEventsAfterChangedBackToWifi()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->shouldReportPurgedEventsAfterChangedBackToWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized isDataPurged()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iget-object v2, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->dataPurgedKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "Could not get real isDataPurged value. Returning default: false"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
.end method

.method public final isPurgedDataSending()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->isPurgedDataSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLastPurgedEventsReportTime(Lquantum/charter/airlytics/utils/AtomicLongExt;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/utils/AtomicLongExt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->lastPurgedEventsReportTime:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 7
    .line 8
    return-void
.end method

.method public final setPurgedDataSending(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->isPurgedDataSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized setPurgedDataSendingFailed()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsDataForSending:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lquantum/charter/airlytics/database/PurgedEventEntity;

    .line 8
    .line 9
    sget-object v1, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session;->getSessionId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->failedToSend:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lquantum/charter/airlytics/database/PurgedEventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lquantum/charter/airlytics/database/MergeType;->AddData:Lquantum/charter/airlytics/database/MergeType;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lquantum/charter/airlytics/utils/PurgeUtils;->setPurgedDataToDb(Ljava/util/List;Lquantum/charter/airlytics/database/MergeType;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->isPurgedDataSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final declared-synchronized setPurgedDataSent()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsDataForSending:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsDataForSending:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Lquantum/charter/airlytics/database/MergeType;->DeleteData:Lquantum/charter/airlytics/database/MergeType;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lquantum/charter/airlytics/utils/PurgeUtils;->setPurgedDataToDb(Ljava/util/List;Lquantum/charter/airlytics/database/MergeType;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsDataForSending:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/utils/PurgeUtils;->getPurgedEventsCount(Ljava/util/ArrayList;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-int v0, v0

    .line 24
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/utils/PurgeUtils;->addPurgedEventsCount(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/PurgeUtils;->getPurgedEventsCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lquantum/charter/airlytics/utils/PurgeUtils;->cleanData()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->lastPurgedEventsReportTime:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lquantum/charter/airlytics/utils/AtomicLongExt;->resetToDefault()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->lastPurgedEventsReportTime:Lquantum/charter/airlytics/utils/AtomicLongExt;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->shouldReportPurgedEventsAfterChangedBackToWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->purgedEventsDataForSending:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->isPurgedDataSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final setPurgedEvents(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "purgedEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lquantum/charter/airlytics/utils/PurgeUtils;->setDataPurged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/utils/PurgeUtils;->addPurgedEventsCount(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "get(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lquantum/charter/airlytics/database/Event;

    .line 37
    .line 38
    invoke-virtual {p1}, Lquantum/charter/airlytics/database/Event;->getSessionId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-virtual {p1}, Lquantum/charter/airlytics/database/Event;->getEventName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/PurgeUtils;->createItemAndSaveToDb(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/PurgeUtils;->mapDataAndSaveToDb(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final setShouldReportPurgedEventsAfterChangedBackToWifi(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lquantum/charter/airlytics/utils/PurgeUtils;->shouldReportPurgedEventsAfterChangedBackToWifi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method
