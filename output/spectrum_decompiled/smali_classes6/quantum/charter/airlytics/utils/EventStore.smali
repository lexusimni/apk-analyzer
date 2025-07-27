.class public final Lquantum/charter/airlytics/utils/EventStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/utils/EventStore$Companion;,
        Lquantum/charter/airlytics/utils/EventStore$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J(\u0010$\u001a\u00020\u001f2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000b0&j\u0008\u0012\u0004\u0012\u00020\u000b`\'2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J(\u0010(\u001a\u00020\u001f2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000b0&j\u0008\u0012\u0004\u0012\u00020\u000b`\'2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001e\u0010)\u001a\u00020\u001f2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010*\u001a\u00020\u001fH\u0002J \u0010+\u001a\u00020\u00122\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u000b0&j\u0008\u0012\u0004\u0012\u00020\u000b`\'H\u0002J \u0010-\u001a\u00020\u001f2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000b0&j\u0008\u0012\u0004\u0012\u00020\u000b`\'H\u0002J\u0010\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u000200H\u0002J\u001c\u00101\u001a\u00020\u001f2\u0008\u00102\u001a\u0004\u0018\u00010#2\u0008\u00103\u001a\u0004\u0018\u000104H\u0002J\u001e\u00105\u001a\u00020\u001f2\u0016\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u000b0&j\u0008\u0012\u0004\u0012\u00020\u000b`\'J\u0006\u00106\u001a\u00020\u0016J\u0008\u00107\u001a\u00020\u0016H\u0002J\u0008\u00108\u001a\u00020\u0016H\u0002J\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020#0:J\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000b0:2\u0006\u0010;\u001a\u00020\u0016J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010=\u001a\u00020\u000bH\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010>\u001a\u00020\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lquantum/charter/airlytics/utils/EventStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "compressedEventListSize",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "deleteMethod",
        "Lquantum/charter/airlytics/rules/Method;",
        "errorQueue",
        "",
        "Lquantum/charter/airlytics/database/Event;",
        "eventDatabase",
        "Lquantum/charter/airlytics/database/EventsDatabase;",
        "eventListCount",
        "eventUtils",
        "Lquantum/charter/airlytics/utils/EventUtils;",
        "isAcceleratedReportingActivated",
        "",
        "isAcceleratedReportingEnabled",
        "isPurgedEventsEnabled",
        "maxEventCountToDelete",
        "",
        "maxEventCountToPersist",
        "maxSavedEventsFileSize",
        "",
        "persistedDataSizeToStartAcceleratedReporting",
        "persistedDataSizeToStopAcceleratedReporting",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "add",
        "",
        "defaultData",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "event",
        "",
        "addEventsFromEndToList",
        "eventsToDelete",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "addEventsToList",
        "addPrioritizedEventsToList",
        "applyBusinessRules",
        "areEventsFromErrorQueue",
        "sentEvents",
        "deleteMultiple",
        "doesEventExist",
        "data",
        "",
        "enqueueError",
        "errorMessage",
        "throwable",
        "",
        "flush",
        "getCompressedEventListSize",
        "getConfiguredCompressedListSize",
        "getConfiguredListCount",
        "getEventList",
        "",
        "count",
        "insert",
        "eventDataModel",
        "size",
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
        "SMAP\nEventStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventStore.kt\nquantum/charter/airlytics/utils/EventStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,572:1\n1#2:573\n1#2:584\n1#2:597\n1#2:610\n1#2:623\n1#2:636\n1#2:649\n1603#3,9:574\n1855#3:583\n1856#3:585\n1612#3:586\n1603#3,9:587\n1855#3:596\n1856#3:598\n1612#3:599\n1603#3,9:600\n1855#3:609\n1856#3:611\n1612#3:612\n1603#3,9:613\n1855#3:622\n1856#3:624\n1612#3:625\n1603#3,9:626\n1855#3:635\n1856#3:637\n1612#3:638\n1603#3,9:639\n1855#3:648\n1856#3:650\n1612#3:651\n*S KotlinDebug\n*F\n+ 1 EventStore.kt\nquantum/charter/airlytics/utils/EventStore\n*L\n282#1:584\n302#1:597\n321#1:610\n339#1:623\n404#1:636\n471#1:649\n282#1:574,9\n282#1:583\n282#1:585\n282#1:586\n302#1:587,9\n302#1:596\n302#1:598\n302#1:599\n321#1:600,9\n321#1:609\n321#1:611\n321#1:612\n339#1:613,9\n339#1:622\n339#1:624\n339#1:625\n404#1:626,9\n404#1:635\n404#1:637\n404#1:638\n471#1:639,9\n471#1:648\n471#1:650\n471#1:651\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lquantum/charter/airlytics/utils/EventStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_LEVEL:Ljava/lang/String; = "INFO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_QUEUE_SIZE_LIMIT:I = 0x19

.field private static TAG:Ljava/lang/String;

.field private static volatile instance:Lquantum/charter/airlytics/utils/EventStore;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final levelsHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deleteMethod:Lquantum/charter/airlytics/rules/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventListCount:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventUtils:Lquantum/charter/airlytics/utils/EventUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAcceleratedReportingActivated:Z

.field private isAcceleratedReportingEnabled:Z

.field private isPurgedEventsEnabled:Z

.field private maxEventCountToDelete:I

.field private maxEventCountToPersist:I

.field private maxSavedEventsFileSize:D

.field private persistedDataSizeToStartAcceleratedReporting:I

.field private persistedDataSizeToStopAcceleratedReporting:I

.field private final sharedPrefs:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lquantum/charter/airlytics/utils/EventStore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lquantum/charter/airlytics/utils/EventStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lquantum/charter/airlytics/utils/EventStore;->Companion:Lquantum/charter/airlytics/utils/EventStore$Companion;

    .line 8
    .line 9
    const-class v0, Lquantum/charter/airlytics/utils/EventStore;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lquantum/charter/airlytics/utils/EventStore;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "INFO"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "WARN"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ASSERT"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    new-array v3, v3, [Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lquantum/charter/airlytics/utils/EventStore;->levelsHashMap:Ljava/util/HashMap;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 2
    const-string v0, "failed to get database"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, 0x4154000000000000L    # 5242880.0

    .line 3
    iput-wide v1, p0, Lquantum/charter/airlytics/utils/EventStore;->maxSavedEventsFileSize:D

    .line 4
    sget-object v1, Lquantum/charter/airlytics/rules/Method;->PRIORITY:Lquantum/charter/airlytics/rules/Method;

    iput-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->deleteMethod:Lquantum/charter/airlytics/rules/Method;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lquantum/charter/airlytics/utils/EventStore;->maxEventCountToPersist:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lquantum/charter/airlytics/utils/EventStore;->maxEventCountToDelete:I

    .line 7
    iput-boolean v1, p0, Lquantum/charter/airlytics/utils/EventStore;->isAcceleratedReportingEnabled:Z

    const/16 v2, 0x4b

    .line 8
    iput v2, p0, Lquantum/charter/airlytics/utils/EventStore;->persistedDataSizeToStartAcceleratedReporting:I

    const/4 v2, 0x5

    .line 9
    iput v2, p0, Lquantum/charter/airlytics/utils/EventStore;->persistedDataSizeToStopAcceleratedReporting:I

    .line 10
    iput-boolean v1, p0, Lquantum/charter/airlytics/utils/EventStore;->isPurgedEventsEnabled:Z

    .line 11
    new-instance v1, Lquantum/charter/airlytics/utils/EventUtils;

    invoke-direct {v1}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    iput-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventUtils:Lquantum/charter/airlytics/utils/EventUtils;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventListCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->errorQueue:Ljava/util/List;

    .line 15
    sget-object v1, Lquantum/charter/airlytics/utils/EventStore;->instance:Lquantum/charter/airlytics/utils/EventStore;

    if-nez v1, :cond_0

    .line 16
    iput-object p1, p0, Lquantum/charter/airlytics/utils/EventStore;->context:Landroid/content/Context;

    .line 17
    const-string v1, "quantum.charter.airlytics.SharedPrefs"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 19
    :try_start_0
    sget-object v1, Lquantum/charter/airlytics/database/EventsDatabase;->Companion:Lquantum/charter/airlytics/database/EventsDatabase$Companion;

    invoke-virtual {v1, p1}, Lquantum/charter/airlytics/database/EventsDatabase$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/database/EventsDatabase;

    move-result-object p1

    iput-object p1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 20
    :goto_0
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 21
    :goto_1
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 22
    :goto_2
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_3
    iget-object p1, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lquantum/charter/airlytics/utils/EventStore;->getConfiguredCompressedListSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    iget-object p1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventListCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lquantum/charter/airlytics/utils/EventStore;->getConfiguredListCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    iget-object v0, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventListCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restored events data size -> compressedEventListSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; eventListCount: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lquantum/charter/airlytics/AirlyticsThread;->Companion:Lquantum/charter/airlytics/AirlyticsThread$Companion;

    new-instance v0, Lquantum/charter/airlytics/utils/EventStore$1;

    invoke-direct {v0, p0}, Lquantum/charter/airlytics/utils/EventStore$1;-><init>(Lquantum/charter/airlytics/utils/EventStore;)V

    invoke-virtual {p1, v0}, Lquantum/charter/airlytics/AirlyticsThread$Companion;->addConfigurationChangedListener(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "Use getInstance() method to get the single instance of this class."

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/EventStore;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lquantum/charter/airlytics/utils/EventStore;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/utils/EventStore;->instance:Lquantum/charter/airlytics/utils/EventStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLevelsHashMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/utils/EventStore;->levelsHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/utils/EventStore;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAcceleratedReportingEnabled$p(Lquantum/charter/airlytics/utils/EventStore;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/utils/EventStore;->isAcceleratedReportingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDeleteMethod$p(Lquantum/charter/airlytics/utils/EventStore;Lquantum/charter/airlytics/rules/Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/utils/EventStore;->deleteMethod:Lquantum/charter/airlytics/rules/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lquantum/charter/airlytics/utils/EventStore;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/utils/EventStore;->instance:Lquantum/charter/airlytics/utils/EventStore;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaxEventCountToDelete$p(Lquantum/charter/airlytics/utils/EventStore;I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/utils/EventStore;->maxEventCountToDelete:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaxEventCountToPersist$p(Lquantum/charter/airlytics/utils/EventStore;I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/utils/EventStore;->maxEventCountToPersist:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMaxSavedEventsFileSize$p(Lquantum/charter/airlytics/utils/EventStore;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/utils/EventStore;->maxSavedEventsFileSize:D

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPersistedDataSizeToStartAcceleratedReporting$p(Lquantum/charter/airlytics/utils/EventStore;I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/utils/EventStore;->persistedDataSizeToStartAcceleratedReporting:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPersistedDataSizeToStopAcceleratedReporting$p(Lquantum/charter/airlytics/utils/EventStore;I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/utils/EventStore;->persistedDataSizeToStopAcceleratedReporting:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPurgedEventsEnabled$p(Lquantum/charter/airlytics/utils/EventStore;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/utils/EventStore;->isPurgedEventsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lquantum/charter/airlytics/utils/EventStore;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final addEventsFromEndToList(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, " events from end"

    .line 2
    .line 3
    const-string v1, "failed to get "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p2}, Lquantum/charter/airlytics/database/EventsDao;->getEventsFromEnd(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_3
    return-void
.end method

.method private final addEventsToList(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, " events"

    .line 2
    .line 3
    const-string v1, "failed to get "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p2}, Lquantum/charter/airlytics/database/EventsDao;->getEvents(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_3
    return-void
.end method

.method private final addPrioritizedEventsToList(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, " prioritized events"

    .line 2
    .line 3
    const-string v1, "failed to get "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p2}, Lquantum/charter/airlytics/database/EventsDao;->getEventsByPriority(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p2, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_3
    return-void
.end method

.method private final declared-synchronized applyBusinessRules()V
    .locals 11

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
    sget-object v1, Lquantum/charter/airlytics/AirlyticsThread;->Companion:Lquantum/charter/airlytics/AirlyticsThread$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lquantum/charter/airlytics/AirlyticsThread$Companion;->getAreBusinessRulesDisabled()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lquantum/charter/airlytics/utils/EventStore;->maxEventCountToPersist:I

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/EventStore;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v4, p0, Lquantum/charter/airlytics/utils/EventStore;->maxEventCountToPersist:I

    .line 30
    .line 31
    if-gt v1, v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-double v4, v1

    .line 44
    iget-wide v6, p0, Lquantum/charter/airlytics/utils/EventStore;->maxSavedEventsFileSize:D

    .line 45
    .line 46
    cmpl-double v1, v4, v6

    .line 47
    .line 48
    if-lez v1, :cond_a

    .line 49
    .line 50
    :cond_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 51
    .line 52
    iget v4, p0, Lquantum/charter/airlytics/utils/EventStore;->maxEventCountToPersist:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lquantum/charter/airlytics/utils/EventStore;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-wide v7, p0, Lquantum/charter/airlytics/utils/EventStore;->maxSavedEventsFileSize:D

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "Will purge data. maxEventCountToPersist: "

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "; size(): "

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, "; compressedEventListSize: "

    .line 88
    .line 89
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "; maxSavedEventsFileSize: "

    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v5, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v4, v5}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lquantum/charter/airlytics/utils/EventStore;->deleteMethod:Lquantum/charter/airlytics/rules/Method;

    .line 118
    .line 119
    sget-object v6, Lquantum/charter/airlytics/utils/EventStore$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aget v5, v6, v5

    .line 126
    .line 127
    if-eq v5, v2, :cond_4

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    if-eq v5, v6, :cond_3

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    if-eq v5, v6, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-array v5, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v6, "Purge method: PRIORITY"

    .line 139
    .line 140
    invoke-virtual {v1, v6, v5}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lquantum/charter/airlytics/utils/EventStore;->maxEventCountToDelete:I

    .line 144
    .line 145
    invoke-direct {p0, v4, v1}, Lquantum/charter/airlytics/utils/EventStore;->addPrioritizedEventsToList(Ljava/util/ArrayList;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-array v5, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v6, "Purge method: LIFO"

    .line 152
    .line 153
    invoke-virtual {v1, v6, v5}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lquantum/charter/airlytics/utils/EventStore;->maxEventCountToDelete:I

    .line 157
    .line 158
    invoke-direct {p0, v4, v1}, Lquantum/charter/airlytics/utils/EventStore;->addEventsFromEndToList(Ljava/util/ArrayList;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v6, "Purge method: FIFO"

    .line 165
    .line 166
    invoke-virtual {v1, v6, v5}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lquantum/charter/airlytics/utils/EventStore;->maxEventCountToDelete:I

    .line 170
    .line 171
    invoke-direct {p0, v4, v1}, Lquantum/charter/airlytics/utils/EventStore;->addEventsToList(Ljava/util/ArrayList;I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "Events with sequence numbers: "

    .line 177
    .line 178
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_6

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lquantum/charter/airlytics/database/Event;

    .line 196
    .line 197
    invoke-virtual {v6}, Lquantum/charter/airlytics/database/Event;->getEventPrimaryInfo()Lquantum/charter/airlytics/database/PrimaryInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Lquantum/charter/airlytics/database/PrimaryInfo;->getSequenceNumber()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    new-instance v9, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v7, ", "

    .line 214
    .line 215
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v7, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-virtual {v6}, Lquantum/charter/airlytics/database/Event;->getEncodedEventByteArray()[B

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_5

    .line 236
    .line 237
    array-length v6, v6

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    const/4 v6, 0x0

    .line 240
    :goto_4
    sub-int/2addr v8, v6

    .line 241
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    sget-object v5, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 246
    .line 247
    iget-object v6, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v8, "Recalculated event list size after purging data - compressedEventListSize: "

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-array v7, v3, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v5, v6, v7}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-string v6, "were deleted/purged."

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v6, "toString(...)"

    .line 285
    .line 286
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-array v6, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v5, v1, v6}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v4}, Lquantum/charter/airlytics/utils/EventStore;->deleteMultiple(Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->context:Landroid/content/Context;

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_8

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lquantum/charter/airlytics/database/Event;

    .line 319
    .line 320
    invoke-virtual {v7}, Lquantum/charter/airlytics/database/Event;->getEventJson()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_7

    .line 325
    .line 326
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    invoke-virtual {v0, v1, v5}, Lquantum/charter/airlytics/utils/EventUtils;->savePurgedEventsToFile(Landroid/content/Context;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v1, p0, Lquantum/charter/airlytics/utils/EventStore;->isPurgedEventsEnabled:Z

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    sget-object v1, Lquantum/charter/airlytics/utils/PurgeUtils;->Companion:Lquantum/charter/airlytics/utils/PurgeUtils$Companion;

    .line 338
    .line 339
    iget-object v5, p0, Lquantum/charter/airlytics/utils/EventStore;->context:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Lquantum/charter/airlytics/utils/PurgeUtils$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/utils/PurgeUtils;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v4}, Lquantum/charter/airlytics/utils/PurgeUtils;->setPurgedEvents(Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    iget-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventListCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    neg-int v4, v4

    .line 355
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_a
    iget-boolean v0, p0, Lquantum/charter/airlytics/utils/EventStore;->isAcceleratedReportingEnabled:Z

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-boolean v0, p0, Lquantum/charter/airlytics/utils/EventStore;->isAcceleratedReportingActivated:Z

    .line 365
    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    iget-object v0, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iget v1, p0, Lquantum/charter/airlytics/utils/EventStore;->persistedDataSizeToStartAcceleratedReporting:I

    .line 375
    .line 376
    if-lt v0, v1, :cond_b

    .line 377
    .line 378
    iput-boolean v2, p0, Lquantum/charter/airlytics/utils/EventStore;->isAcceleratedReportingActivated:Z

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    iget-boolean v0, p0, Lquantum/charter/airlytics/utils/EventStore;->isAcceleratedReportingActivated:Z

    .line 382
    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    iget-object v0, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget v1, p0, Lquantum/charter/airlytics/utils/EventStore;->persistedDataSizeToStopAcceleratedReporting:I

    .line 392
    .line 393
    if-gt v0, v1, :cond_c

    .line 394
    .line 395
    iput-boolean v3, p0, Lquantum/charter/airlytics/utils/EventStore;->isAcceleratedReportingActivated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    :cond_c
    :goto_6
    monitor-exit p0

    .line 398
    return-void

    .line 399
    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw v0
.end method

.method private final areEventsFromErrorQueue(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/utils/EventStore;->errorQueue:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lquantum/charter/airlytics/database/Event;

    .line 23
    .line 24
    invoke-virtual {v3}, Lquantum/charter/airlytics/database/Event;->generateEventJsonFromExistingInfo()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-le v1, v2, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lquantum/charter/airlytics/database/Event;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lquantum/charter/airlytics/database/Event;

    .line 77
    .line 78
    invoke-virtual {v4}, Lquantum/charter/airlytics/database/Event;->getEventJson()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6}, Lquantum/charter/airlytics/database/Event;->getEventJson()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne v2, p1, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_5
    return v3
.end method

.method private final deleteMultiple(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "failed to get delete multiple"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lquantum/charter/airlytics/database/EventsDao;->deleteMultiple(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :goto_1
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_2
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_3
    return-void
.end method

.method private final doesEventExist([B)Z
    .locals 3

    .line 1
    const-string v0, "failed existence check"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lquantum/charter/airlytics/database/EventsDao;->doesEventExist([B)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_1
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_3
    return v1
.end method

.method private final declared-synchronized enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 3
    .line 4
    invoke-direct {v0}, Lquantum/charter/airlytics/events/error/ErrorEvent;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lquantum/charter/airlytics/utils/EventStore;->Companion:Lquantum/charter/airlytics/utils/EventStore$Companion;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/utils/EventStore$Companion;->levelToString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setLevel(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lquantum/charter/airlytics/utils/EventStore;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setTag(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setMessage(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    move-object p2, p1

    .line 37
    :goto_0
    invoke-virtual {v0, p2}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setThrowable(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lquantum/charter/airlytics/events/error/ErrorEventKt;->setGenericErrorInfo(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 44
    .line 45
    invoke-virtual {p2}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventUtils:Lquantum/charter/airlytics/utils/EventUtils;

    .line 50
    .line 51
    invoke-virtual {p2}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lquantum/charter/airlytics/utils/EventUtils;->getOutputEvent$core_release(Lquantum/charter/airlytics/events/DefaultEvent;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lquantum/charter/airlytics/utils/StringUtilsKt;->compressData(Ljava/lang/String;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lquantum/charter/airlytics/database/PrimaryInfo;->Companion:Lquantum/charter/airlytics/database/PrimaryInfo$Companion;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lquantum/charter/airlytics/database/PrimaryInfo$Companion;->create(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/database/PrimaryInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    iget-object v3, p0, Lquantum/charter/airlytics/utils/EventStore;->eventUtils:Lquantum/charter/airlytics/utils/EventUtils;

    .line 70
    .line 71
    invoke-static {v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lquantum/charter/airlytics/utils/EventUtils;->getSessionIdFromEvent$core_release(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_1
    move-object v6, v3

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v3

    .line 82
    :try_start_2
    sget-object v4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "NONE"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance v3, Lquantum/charter/airlytics/database/Event;

    .line 91
    .line 92
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "undefined"

    .line 99
    .line 100
    :cond_1
    move-object v7, v0

    .line 101
    invoke-virtual {p2}, Lquantum/charter/airlytics/session/Session;->getCoreVersion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "undefined"

    .line 108
    .line 109
    :cond_2
    move-object v8, v0

    .line 110
    invoke-virtual {p2}, Lquantum/charter/airlytics/session/Session;->getApplicationName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    const-string p2, "undefined"

    .line 117
    .line 118
    :cond_3
    move-object v9, p2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [B

    .line 126
    .line 127
    :cond_4
    move-object v10, p1

    .line 128
    invoke-static {v1}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->byteSize(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v4, v3

    .line 137
    invoke-direct/range {v4 .. v11}, Lquantum/charter/airlytics/database/Event;-><init>(Lquantum/charter/airlytics/database/PrimaryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Lquantum/charter/airlytics/database/Event;->setEventJson(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lquantum/charter/airlytics/utils/EventStore;->errorQueue:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lquantum/charter/airlytics/utils/EventStore;->errorQueue:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 p2, 0x19

    .line 155
    .line 156
    if-le p1, p2, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lquantum/charter/airlytics/utils/EventStore;->errorQueue:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_5
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    throw p1
.end method

.method private final getConfiguredCompressedListSize()I
    .locals 4

    .line 1
    const-string v0, "failed to get compressed size"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lquantum/charter/airlytics/utils/EventStore;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v3, "eventListSizeInBytes"

    .line 7
    .line 8
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lquantum/charter/airlytics/database/EventsDao;->getCompressedEventsSize()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_4

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_2
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_0
    move v1, v2

    .line 77
    :cond_1
    :goto_4
    return v1
.end method

.method private final getConfiguredListCount()I
    .locals 4

    .line 1
    const-string v0, "failed to get event count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lquantum/charter/airlytics/utils/EventStore;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v3, "eventCount"

    .line 7
    .line 8
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lquantum/charter/airlytics/database/EventsDao;->getEventCount()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_4

    .line 43
    :catch_1
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    :catch_3
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_2
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_3
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v2}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_0
    move v1, v2

    .line 77
    :cond_1
    :goto_4
    return v1
.end method

.method private final insert(Lquantum/charter/airlytics/database/Event;)V
    .locals 3

    .line 1
    const-string v0, "failed insert"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lquantum/charter/airlytics/database/EventsDao;->insert(Lquantum/charter/airlytics/database/Event;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_3

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :goto_1
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :goto_2
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_3
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Inserted new event in Events table with rowId: "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "defaultData"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "event"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lquantum/charter/airlytics/utils/StringUtilsKt;->compressData(Ljava/lang/String;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lquantum/charter/airlytics/utils/EventStore;->doesEventExist([B)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 32
    .line 33
    new-array p2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "Duplicate event. Won\'t be added to event queue."

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V
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
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    :try_start_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 46
    .line 47
    invoke-static {p2}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->byteSize(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "Not compressed data size: "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, ". Compressed data size: "

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "."

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-array v4, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lquantum/charter/airlytics/AirlyticsThread;->Companion:Lquantum/charter/airlytics/AirlyticsThread$Companion;

    .line 91
    .line 92
    invoke-virtual {v1}, Lquantum/charter/airlytics/AirlyticsThread$Companion;->getUiEventListener()Lquantum/charter/airlytics/callbacks/UiEventCallback;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v1, p2}, Lquantum/charter/airlytics/callbacks/UiEventCallback;->onEventSaved(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_1
    :try_start_2
    iget-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventUtils:Lquantum/charter/airlytics/utils/EventUtils;

    .line 102
    .line 103
    invoke-static {p2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lquantum/charter/airlytics/utils/EventUtils;->getSessionIdFromEvent$core_release(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :goto_0
    move-object v5, v1

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v1

    .line 114
    :try_start_3
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "NONE"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 123
    .line 124
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v3, Lquantum/charter/airlytics/database/PrimaryInfo;->Companion:Lquantum/charter/airlytics/database/PrimaryInfo$Companion;

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Lquantum/charter/airlytics/database/PrimaryInfo$Companion;->create(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/database/PrimaryInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v11, Lquantum/charter/airlytics/database/Event;

    .line 135
    .line 136
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    const-string p1, "undefined"

    .line 143
    .line 144
    :cond_2
    move-object v6, p1

    .line 145
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session;->getCoreVersion()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    const-string p1, "undefined"

    .line 152
    .line 153
    :cond_3
    move-object v7, p1

    .line 154
    invoke-virtual {v1}, Lquantum/charter/airlytics/session/Session;->getApplicationName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    const-string p1, "undefined"

    .line 161
    .line 162
    :cond_4
    move-object v8, p1

    .line 163
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v9, p1

    .line 168
    check-cast v9, [B

    .line 169
    .line 170
    invoke-static {p2}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->byteSize(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v3, v11

    .line 179
    invoke-direct/range {v3 .. v10}, Lquantum/charter/airlytics/database/Event;-><init>(Lquantum/charter/airlytics/database/PrimaryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, p2}, Lquantum/charter/airlytics/database/Event;->setEventJson(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 186
    .line 187
    iget-object p2, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 188
    .line 189
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object v0, p0, Lquantum/charter/airlytics/utils/EventStore;->eventListCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v3, "Compressed event list size: "

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p2, "; event count: "

    .line 223
    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-array v0, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p1, p2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lquantum/charter/airlytics/utils/EventStore;->sharedPrefs:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p2, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    const-string v0, "eventListSizeInBytes"

    .line 252
    .line 253
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lquantum/charter/airlytics/utils/EventStore;->eventListCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    const-string v0, "eventCount"

    .line 263
    .line 264
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v11}, Lquantum/charter/airlytics/utils/EventStore;->insert(Lquantum/charter/airlytics/database/Event;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lquantum/charter/airlytics/utils/EventStore;->applyBusinessRules()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_5
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    throw p1
.end method

.method public final declared-synchronized flush(Ljava/util/ArrayList;)V
    .locals 4
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
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "sentEvents"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/EventStore;->areEventsFromErrorQueue(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lquantum/charter/airlytics/utils/EventStore;->errorQueue:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_1
    iget-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lquantum/charter/airlytics/database/EventsDao;->deleteMultiple(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :catch_2
    move-exception p1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :catch_3
    move-exception p1

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 51
    .line 52
    const-string v2, "Database"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Flush events."

    .line 59
    .line 60
    new-array v3, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lquantum/charter/airlytics/database/Event;

    .line 80
    .line 81
    invoke-virtual {v1}, Lquantum/charter/airlytics/database/Event;->getEventName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lquantum/charter/airlytics/events/common/Event;->PurgedEvents:Lquantum/charter/airlytics/events/common/Event;

    .line 86
    .line 87
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1}, Lquantum/charter/airlytics/database/Event;->getEncodedEventByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    array-length v1, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    :goto_2
    sub-int/2addr v3, v1

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->eventListCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 124
    .line 125
    iget-object v1, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "After events are sent data size - compressedEventListSize: "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-array v2, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_3
    :try_start_2
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 155
    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string v2, "Could not remove sent events from queue"

    .line 159
    .line 160
    invoke-virtual {v1, p1, v2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :goto_4
    const-string v0, "failed to flush"

    .line 165
    .line 166
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_5
    const-string v0, "failed to flush"

    .line 171
    .line 172
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_6
    const-string v0, "failed to flush"

    .line 177
    .line 178
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .line 180
    .line 181
    :goto_7
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    throw p1
.end method

.method public final declared-synchronized getCompressedEventListSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/utils/EventStore;->compressedEventListSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized getEventList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/16 v1, 0x2710

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lquantum/charter/airlytics/database/EventsDao;->getAllEvents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lquantum/charter/airlytics/database/Event;

    .line 5
    invoke-virtual {v6}, Lquantum/charter/airlytics/database/Event;->getEncodedEventByteArray()[B

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v6}, Lquantum/charter/airlytics/database/Event;->getInitialEventSize()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_6

    :cond_1
    const/16 v6, 0x2710

    .line 7
    :goto_1
    invoke-static {v7, v6}, Lquantum/charter/airlytics/utils/StringUtilsKt;->decompressData([BI)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    move-object v5, v2

    goto :goto_3

    .line 9
    :goto_4
    :try_start_1
    const-string v4, "failed retrieve all events"

    invoke-direct {p0, v4, v3}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v5, v2

    goto :goto_7

    .line 10
    :goto_6
    const-string v4, "failed retrieve all events"

    invoke-direct {p0, v4, v3}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    if-nez v5, :cond_8

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/utils/EventStore;->errorQueue:Ljava/util/List;

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lquantum/charter/airlytics/database/Event;

    .line 15
    invoke-virtual {v3}, Lquantum/charter/airlytics/database/Event;->getEncodedEventByteArray()[B

    move-result-object v4

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v3}, Lquantum/charter/airlytics/database/Event;->getInitialEventSize()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_9

    :cond_6
    const/16 v3, 0x2710

    .line 17
    :goto_9
    invoke-static {v4, v3}, Lquantum/charter/airlytics/utils/StringUtilsKt;->decompressData([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_7
    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_5

    .line 18
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    if-nez v5, :cond_9

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v5

    :goto_b
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getEventList(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 20
    :try_start_0
    iget-object v3, p0, Lquantum/charter/airlytics/utils/EventStore;->eventDatabase:Lquantum/charter/airlytics/database/EventsDatabase;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lquantum/charter/airlytics/database/EventsDatabase;->eventDao()Lquantum/charter/airlytics/database/EventsDao;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lquantum/charter/airlytics/database/EventsDao;->getEvents(I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lquantum/charter/airlytics/database/Event;

    .line 24
    invoke-virtual {v6}, Lquantum/charter/airlytics/database/Event;->generateEventJsonFromExistingInfo()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_0
    move-object v1, v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    .line 26
    :goto_1
    :try_start_1
    const-string v4, "failed retrieve limited list"

    invoke-direct {p0, v4, v3}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 27
    :goto_2
    const-string v4, "failed retrieve limited list"

    invoke-direct {p0, v4, v3}, Lquantum/charter/airlytics/utils/EventStore;->enqueueError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lquantum/charter/airlytics/utils/EventStore;->errorQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lquantum/charter/airlytics/database/Event;

    .line 32
    invoke-virtual {v2}, Lquantum/charter/airlytics/database/Event;->generateEventJsonFromExistingInfo()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    if-nez v1, :cond_3

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final isAcceleratedReportingActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/utils/EventStore;->isAcceleratedReportingActivated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lquantum/charter/airlytics/utils/EventStore;->eventListCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
