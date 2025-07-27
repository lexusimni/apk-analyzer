.class public final Lquantum/charter/airlytics/utils/EventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/utils/EventUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 R2\u00020\u0001:\u0001RB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u001d\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ!\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010#H\u0000\u00a2\u0006\u0002\u0008$J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020#H\u0002J\u0017\u0010(\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008*J\u0015\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008-J#\u0010.\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0000\u00a2\u0006\u0002\u00080J\u001a\u00101\u001a\u0004\u0018\u00010\u00082\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0008H\u0002J/\u00104\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u0006\u00103\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u00087J/\u00108\u001a\u0004\u0018\u00010\u00082\u0006\u00102\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008<J-\u0010=\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008>J\u001c\u0010?\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016J\u0018\u0010A\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u0004H\u0002J\u001c\u0010B\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016J\u001c\u0010D\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016J\u001e\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020H2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0002J\u001d\u0010J\u001a\u00020&2\u0006\u00103\u001a\u00020\u00082\u0006\u0010K\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008LJ\u0018\u0010M\u001a\u00020\n2\u0006\u0010G\u001a\u00020H2\u0006\u0010N\u001a\u00020OH\u0002J\u001c\u0010P\u001a\u0004\u0018\u00010#*\u00020#2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lquantum/charter/airlytics/utils/EventUtils;",
        "",
        "()V",
        "endOfLine",
        "",
        "kotlin.jvm.PlatformType",
        "augmentData",
        "event",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "deleteEventsAtSendingAttemptFile",
        "",
        "context",
        "Landroid/content/Context;",
        "deleteHistoryFile",
        "deleteInputEventsFile",
        "deleteLogFiles",
        "deleteOldTestFiles",
        "deletePurgedEventsFile",
        "deleteSuccessfullySentEventsFile",
        "getEventStringListSizeInBytes",
        "",
        "eventList",
        "",
        "getHistoryEventsFromFile",
        "",
        "getOutputEvent",
        "sequenceNumber",
        "",
        "getOutputEvent$core_release",
        "getSessionDuration",
        "sessionStartTime",
        "sessionStopTime",
        "getSessionDuration$core_release",
        "(Ljava/lang/Long;J)J",
        "getSessionIdFromEvent",
        "Lorg/json/JSONObject;",
        "getSessionIdFromEvent$core_release",
        "isEventOutputObjectEmpty",
        "",
        "jsonObject",
        "isMergedOutputStringEmpty",
        "outputString",
        "isMergedOutputStringEmpty$core_release",
        "mapEventToOutputData",
        "eventJson",
        "mapEventToOutputData$core_release",
        "mergeEvents",
        "eventJsonList",
        "mergeEvents$core_release",
        "parse",
        "json",
        "defaultData",
        "postprocessingEvent",
        "sdkEventJson",
        "outputEventJson",
        "postprocessingEvent$core_release",
        "prepareSpecificEventData",
        "defaultEvent",
        "messageReceivedTime",
        "messageReceivedInBackground",
        "prepareSpecificEventData$core_release",
        "processEvent",
        "processEvent$core_release",
        "saveEventsAtSendingAttempt",
        "eventsToSend",
        "saveOutputEventJson",
        "savePurgedEventsToFile",
        "purgedEvents",
        "saveSuccessfullySentEventsToFile",
        "sentEvents",
        "saveTestEventJson",
        "file",
        "Ljava/io/File;",
        "arrayList",
        "shouldDiscardLocationEvent",
        "locationEventDiscardingTimeInterval",
        "shouldDiscardLocationEvent$core_release",
        "writeEventArrayToFile",
        "eventArray",
        "Lorg/json/JSONArray;",
        "getObjectByKeySet",
        "keys",
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
        "SMAP\nEventUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUtils.kt\nquantum/charter/airlytics/utils/EventUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,689:1\n1855#2,2:690\n1045#2:698\n32#3,2:692\n1#4:694\n3792#5:695\n4307#5,2:696\n*S KotlinDebug\n*F\n+ 1 EventUtils.kt\nquantum/charter/airlytics/utils/EventUtils\n*L\n186#1:690,2\n669#1:698\n222#1:692,2\n666#1:695\n666#1:696,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lquantum/charter/airlytics/utils/EventUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final maxTestFileSize:D = 5.24288E7


# instance fields
.field private final endOfLine:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/utils/EventUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/utils/EventUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/utils/EventUtils;->Companion:Lquantum/charter/airlytics/utils/EventUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lquantum/charter/airlytics/utils/EventUtils;->endOfLine:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private final augmentData(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/session/Session;->setData(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/session/Session;->getOutputEventJson(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Could not augment (persist and get output) data for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " event."

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 54
    .line 55
    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventAugmentationError(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_0
    return-object p1
.end method

.method private final deleteEventsAtSendingAttemptFile(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "attemptToSendEvents.json"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 32
    .line 33
    const-string v1, "deleteEventsAtSendingAttemptFile"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final deleteHistoryFile(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "outputEvents.json"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 32
    .line 33
    const-string v1, "deleteHistoryFile"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final deleteInputEventsFile(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "inputEvents.json"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 32
    .line 33
    const-string v1, "deleteInputEventsFile"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final deleteLogFiles(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lquantum/charter/airlytics/utils/FileManager;->getExternalDir$core_release()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v2, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v2, :cond_3

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "log"

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-static {v6, v7, v3, v8, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x4

    .line 74
    if-le p1, v0, :cond_4

    .line 75
    .line 76
    new-instance p1, Lquantum/charter/airlytics/utils/EventUtils$deleteLogFiles$$inlined$sortedBy$1;

    .line 77
    .line 78
    invoke-direct {p1}, Lquantum/charter/airlytics/utils/EventUtils$deleteLogFiles$$inlined$sortedBy$1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x5

    .line 90
    .line 91
    if-ltz v0, :cond_4

    .line 92
    .line 93
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    if-eq v3, v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 108
    .line 109
    const-string v1, "deleteLogFiles"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method private final deletePurgedEventsFile(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "purgedEvents.json"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 32
    .line 33
    const-string v1, "deletePurgedEventsFile"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final deleteSuccessfullySentEventsFile(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "successfullySentEvents.json"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 32
    .line 33
    const-string v1, "deleteSuccessfullySentEventsFile"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final getEventStringListSizeInBytes(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->byteSize(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method private final getObjectByKeySet(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "Could not drop key"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p2

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    :try_start_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p2

    .line 35
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v4, "Could not get first key"

    .line 40
    .line 41
    invoke-virtual {v3, p2, v4, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v2

    .line 45
    :goto_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-static {p1, p2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    goto :goto_2

    .line 65
    :catch_2
    move-exception p1

    .line 66
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_2
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p1, v1}, Lquantum/charter/airlytics/utils/EventUtils;->getObjectByKeySet(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :goto_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, Lquantum/charter/airlytics/utils/EventUtils;->getObjectByKeySet(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception p1

    .line 93
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_4
    return-object v2
.end method

.method private final isEventOutputObjectEmpty(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "messages"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {p1}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->isEmpty(Lorg/json/JSONArray;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v0
.end method

.method private final parse(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/DefaultEvent;
    .locals 3

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->Companion:Lquantum/charter/airlytics/events/common/Event$Companion;

    .line 19
    .line 20
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Lquantum/charter/airlytics/events/common/Event$Companion;->getEventDataModelFromType(Ljava/lang/String;Ljava/lang/String;)Lquantum/charter/airlytics/events/DefaultEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 50
    .line 51
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventParsingError(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-object v0
.end method

.method private final saveOutputEventJson(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "outputEvents.json"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lquantum/charter/airlytics/utils/EventUtils;->saveTestEventJson(Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 40
    .line 41
    const-string v0, "saveOutputEventJson"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private final saveTestEventJson(Ljava/io/File;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lquantum/charter/airlytics/utils/FileUtilsKt;->read(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->byteSize(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, p2}, Lquantum/charter/airlytics/utils/EventUtils;->getEventStringListSizeInBytes(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    int-to-double v1, v1

    .line 26
    const-wide/high16 v3, 0x4189000000000000L    # 5.24288E7

    .line 27
    .line 28
    cmpl-double v5, v1, v3

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lquantum/charter/airlytics/utils/FileUtilsKt;->clear(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONArray;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-direct {p0, p1, v0}, Lquantum/charter/airlytics/utils/EventUtils;->writeEventArrayToFile(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_3
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 92
    .line 93
    const-string v0, "saveTestEventJson"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    return-void
.end method

.method private final declared-synchronized writeEventArrayToFile(Ljava/io/File;Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x4

    .line 23
    aget-object v0, v0, v3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Direct caller method: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " and its\' parent: "

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-string v0, "["

    .line 61
    .line 62
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/FileUtilsKt;->write(Ljava/io/File;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lquantum/charter/airlytics/utils/EventUtils;->endOfLine:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "endOfLine"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/FileUtilsKt;->append(Ljava/io/File;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    if-ge v1, v0, :cond_4

    .line 81
    .line 82
    invoke-static {p2, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :catch_0
    move-exception p2

    .line 97
    goto :goto_3

    .line 98
    :cond_0
    const/4 v3, 0x0

    .line 99
    :goto_1
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-static {p1, v3}, Lquantum/charter/airlytics/utils/FileUtilsKt;->append(Ljava/io/File;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 116
    .line 117
    if-ge v1, v3, :cond_2

    .line 118
    .line 119
    const-string v3, ","

    .line 120
    .line 121
    invoke-static {p1, v3}, Lquantum/charter/airlytics/utils/FileUtilsKt;->append(Ljava/io/File;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v3, p0, Lquantum/charter/airlytics/utils/EventUtils;->endOfLine:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "endOfLine"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v3}, Lquantum/charter/airlytics/utils/FileUtilsKt;->append(Ljava/io/File;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const-string v0, "]"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/FileUtilsKt;->append(Ljava/io/File;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Lquantum/charter/airlytics/utils/FileUtilsKt;->sizeInKb(Ljava/io/File;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "Wrote to file "

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " "

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, " events. File size: "

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p2, " KB"

    .line 186
    .line 187
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-array v1, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v0, p2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    :try_start_2
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "Could not write event array to file "

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, "."

    .line 220
    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array v1, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v0, p2, p1, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_4
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    throw p1
.end method


# virtual methods
.method public final deleteOldTestFiles(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/EventUtils;->deleteEventsAtSendingAttemptFile(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/EventUtils;->deleteSuccessfullySentEventsFile(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/EventUtils;->deletePurgedEventsFile(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/EventUtils;->deleteHistoryFile(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/EventUtils;->deleteInputEventsFile(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/utils/EventUtils;->deleteLogFiles(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getHistoryEventsFromFile(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use getHistoryEventsStringFromFile method instead."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lquantum/charter/airlytics/utils/FileManager;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "outputEvents.json"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lquantum/charter/airlytics/utils/FileUtilsKt;->read(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_0
    invoke-static {p1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 65
    .line 66
    const-string v3, "getHistoryEvents"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    new-instance p1, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_3
    if-ge v3, v2, :cond_7

    .line 98
    .line 99
    :try_start_1
    invoke-static {p1, v3}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_6

    .line 110
    :catch_1
    move-exception v4

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    :goto_4
    move-object v4, v1

    .line 113
    goto :goto_6

    .line 114
    :goto_5
    sget-object v5, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_6
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    return-object v0
.end method

.method public final declared-synchronized getOutputEvent$core_release(Lquantum/charter/airlytics/events/DefaultEvent;J)Ljava/lang/String;
    .locals 6
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Sequence number: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, " set for "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->Companion:Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;

    .line 53
    .line 54
    invoke-virtual {v3}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils$Companion;->getInstance()Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p2, p3}, Lquantum/charter/airlytics/events/common/session/NetworkSessionUtils;->updateCurrentSessionSequenceNumber(J)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lquantum/charter/airlytics/utils/EventUtils;

    .line 62
    .line 63
    invoke-direct {p2}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Lquantum/charter/airlytics/utils/EventUtils;->augmentData(Lquantum/charter/airlytics/events/DefaultEvent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "persistedPropertiesJson: "

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-array v3, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, p3, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p3, Lquantum/charter/airlytics/utils/EventUtils;

    .line 102
    .line 103
    invoke-direct {p3}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lquantum/charter/airlytics/utils/EventUtils;->mapEventToOutputData$core_release(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p2

    .line 114
    :try_start_2
    sget-object p3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 115
    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v2, "Could not get output event json string"

    .line 119
    .line 120
    invoke-virtual {p3, p2, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 124
    .line 125
    invoke-virtual {p2}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    monitor-exit p0

    .line 133
    return-object v0

    .line 134
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw p1
.end method

.method public final getSessionDuration$core_release(Ljava/lang/Long;J)J
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p2

    .line 9
    :goto_0
    sub-long/2addr p2, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, v0

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    move-wide p2, v0

    .line 17
    :cond_1
    return-wide p2
.end method

.method public final getSessionIdFromEvent$core_release(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "messages"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p1, v0

    .line 21
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "session"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string p1, "id"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :cond_3
    const-string p1, "NONE"

    .line 40
    .line 41
    :cond_4
    return-object p1
.end method

.method public final isMergedOutputStringEmpty$core_release(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "{\"messages\":[]}"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public final mapEventToOutputData$core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "toString(...)"

    .line 2
    .line 3
    const-string v1, "eventJson"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p1}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "messages"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "."

    .line 86
    .line 87
    filled-new-array {v7}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v10, 0x6

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-direct {p0, v4, v6}, Lquantum/charter/airlytics/utils/EventUtils;->getObjectByKeySet(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v5, "Could not map event data to output data structure"

    .line 122
    .line 123
    invoke-virtual {v3, p1, v5, v4}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 127
    .line 128
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-direct {p0, v2}, Lquantum/charter/airlytics/utils/EventUtils;->isEventOutputObjectEmpty(Lorg/json/JSONObject;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    const-string p1, ""

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-object p1

    .line 152
    :catch_2
    move-exception p1

    .line 153
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 159
    .line 160
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final mergeEvents$core_release(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    const-string v2, "longitudeDeg"

    const-string v3, "latitudeDeg"

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventJsonList"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 5
    const-string v9, "messages"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, v9}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getArrayOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_0

    .line 10
    invoke-static {v10, v12}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v13, :cond_8

    .line 11
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 12
    sget-object v0, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    move-result-object v0

    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session;->isAppInBackground()Z

    move-result v0

    .line 13
    const-string v6, "message"

    invoke-static {v13, v6}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    const-string v5, "coreSentTimestampMs"

    .line 15
    invoke-virtual {v6, v5, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string v5, "coreSentBackgrounded"

    .line 17
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    new-instance v0, Lquantum/charter/airlytics/network/NetworkUtils;

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/network/NetworkUtils;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0}, Lquantum/charter/airlytics/network/NetworkUtils;->isConnectedToWifi$core_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lquantum/charter/airlytics/network/NetworkType;->Wifi:Lquantum/charter/airlytics/network/NetworkType;

    invoke-virtual {v0}, Lquantum/charter/airlytics/network/NetworkType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 21
    :cond_2
    sget-object v0, Lquantum/charter/airlytics/network/NetworkType;->Cellular:Lquantum/charter/airlytics/network/NetworkType;

    invoke-virtual {v0}, Lquantum/charter/airlytics/network/NetworkType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_2
    const-string v5, "sentNetworkType"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 24
    const-string v5, "sequenceNumber"

    .line 25
    invoke-static {v6, v5}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Will collect event with sequence number "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for sending"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v14, v6, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v5, v14}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 27
    :goto_3
    :try_start_2
    sget-object v5, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const-string v6, "Could not update Core sent timestamp."

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6, v15}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :cond_3
    :goto_4
    :try_start_3
    sget-object v0, Lquantum/charter/airlytics/utils/BatteryUtils;->Companion:Lquantum/charter/airlytics/utils/BatteryUtils$Companion;

    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/utils/BatteryUtils$Companion;->getBatteryLevel(Landroid/content/Context;)I

    move-result v5

    .line 29
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/utils/BatteryUtils$Companion;->isDeviceCharging(Landroid/content/Context;)Z

    move-result v0

    .line 30
    const-string v6, "session"

    invoke-static {v13, v6}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 31
    const-string v14, "device"

    invoke-static {v6, v14}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    .line 32
    const-string v14, "batteryLevel"

    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v5, "batteryCharging"

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    .line 34
    :goto_6
    :try_start_4
    sget-object v5, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const-string v6, "Could not update device battery info."

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6, v15}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :cond_5
    :goto_7
    :try_start_5
    const-string v0, "location"

    invoke-static {v13, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getObjectOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    sget-object v5, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    invoke-virtual {v5}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    move-result-object v5

    invoke-virtual {v5}, Lquantum/charter/airlytics/session/Session;->getAvailableEventData()Lquantum/charter/airlytics/session/PersistedEventData;

    move-result-object v5

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    .line 37
    invoke-static {v0, v3}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v0, v2}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    if-eqz v6, :cond_6

    .line 39
    invoke-static {v6}, Lquantum/charter/airlytics/utils/StringUtilsKt;->hasScientificNotation(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v15, :cond_6

    .line 40
    invoke-virtual {v5}, Lquantum/charter/airlytics/session/PersistedEventData;->getLocationLatitude()Ljava/lang/Float;

    move-result-object v6

    .line 41
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v5}, Lquantum/charter/airlytics/session/PersistedEventData;->getLocationLatitudeEnc()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_8
    if-eqz v14, :cond_7

    .line 44
    invoke-static {v14}, Lquantum/charter/airlytics/utils/StringUtilsKt;->hasScientificNotation(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v15, :cond_7

    .line 45
    invoke-virtual {v5}, Lquantum/charter/airlytics/session/PersistedEventData;->getLocationLongitude()Ljava/lang/Float;

    move-result-object v6

    .line 46
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v5}, Lquantum/charter/airlytics/session/PersistedEventData;->getLocationLongitudeEnc()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    .line 49
    :goto_9
    :try_start_6
    sget-object v5, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const-string v6, "Could not update invalid location data with valid"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v6, v15}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_7
    :goto_a
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_c

    .line 51
    :goto_b
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Could not merge events"

    invoke-virtual {v1, v0, v4, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    invoke-virtual {v0}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)V

    :goto_c
    move-object v6, v7

    goto :goto_d

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 53
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "Event list currently is empty"

    invoke-virtual {v0, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v1

    :goto_d
    const-string v1, ""

    if-eqz v6, :cond_c

    .line 54
    :try_start_7
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    move-object v1, v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 55
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Could not perform toString() on merged output json object"

    invoke-virtual {v0, v2, v4, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_e
    return-object v1
.end method

.method public final postprocessingEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outputEventJson"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Output event json: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v2, "Output event data is not empty, proceed with post-processing."

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p4}, Lquantum/charter/airlytics/utils/EventUtils;->saveOutputEventJson(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Lquantum/charter/airlytics/rules/RuleValidator;->Companion:Lquantum/charter/airlytics/rules/RuleValidator$Companion;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/rules/RuleValidator$Companion;->getInstance(Landroid/content/Context;)Lquantum/charter/airlytics/rules/RuleValidator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p3, p4}, Lquantum/charter/airlytics/rules/RuleValidator;->appendToEventStore(Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lquantum/charter/airlytics/AirlyticsThread;->Companion:Lquantum/charter/airlytics/AirlyticsThread$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Lquantum/charter/airlytics/AirlyticsThread$Companion;->getUiEventListener()Lquantum/charter/airlytics/callbacks/UiEventCallback;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, p2, p3, p4}, Lquantum/charter/airlytics/callbacks/UiEventCallback;->onEventCaught(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final prepareSpecificEventData$core_release(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)Lquantum/charter/airlytics/events/DefaultEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lquantum/charter/airlytics/utils/EventUtils;

    .line 12
    .line 13
    invoke-direct {v0}, Lquantum/charter/airlytics/utils/EventUtils;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lquantum/charter/airlytics/utils/EventUtils;->parse(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/DefaultEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedTime(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Lquantum/charter/airlytics/events/DefaultEvent;->setMessageReceivedInBackground(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object p3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    new-array p4, p4, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p5, "Could not add specific event info"

    .line 44
    .line 45
    invoke-virtual {p3, p1, p5, p4}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_1
    return-object p1
.end method

.method public final declared-synchronized processEvent$core_release(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "eventJson"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "defaultData"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lquantum/charter/airlytics/utils/EventUtils;->prepareSpecificEventData$core_release(Ljava/lang/String;Lquantum/charter/airlytics/events/DefaultEvent;JZ)Lquantum/charter/airlytics/events/DefaultEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p3, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 22
    .line 23
    invoke-virtual {p3}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lquantum/charter/airlytics/session/Session;->getEventIndex()J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-virtual {p2, p3, p4}, Lquantum/charter/airlytics/events/DefaultEvent;->setIndex(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p3, p4}, Lquantum/charter/airlytics/utils/EventUtils;->getOutputEvent$core_release(Lquantum/charter/airlytics/events/DefaultEvent;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 44
    .line 45
    invoke-virtual {p2}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p5, "Deserialized event was null for event type: "

    .line 55
    .line 56
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/4 p4, 0x0

    .line 67
    new-array p4, p4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, p3, p4}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 73
    .line 74
    invoke-virtual {p1}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lquantum/charter/airlytics/session/Session;->getApplicationName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p3, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->DSDS:Lquantum/charter/airlytics/Constants$ValidApplicationNames;

    .line 83
    .line 84
    invoke-virtual {p3}, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->getAppName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 95
    .line 96
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string p1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_0
    :try_start_2
    sget-object p3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lquantum/charter/airlytics/error/ErrorHelper;->Companion:Lquantum/charter/airlytics/error/ErrorHelper$Companion;

    .line 112
    .line 113
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorHelper$Companion;->getInstance()Lquantum/charter/airlytics/error/ErrorHelper;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lquantum/charter/airlytics/error/ErrorHelper;->throwEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)V

    .line 118
    .line 119
    .line 120
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :goto_1
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw p1
.end method

.method public final declared-synchronized saveEventsAtSendingAttempt(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "eventsToSend"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "attemptToSendEvents.json"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/utils/EventUtils;->saveTestEventJson(Ljava/io/File;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_3
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 46
    .line 47
    const-string v0, "saveEventsAtSendingAttempt"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized savePurgedEventsToFile(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "purgedEvents"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "purgedEvents.json"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/utils/EventUtils;->saveTestEventJson(Ljava/io/File;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_3
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 46
    .line 47
    const-string v0, "savePurgedEventsToFile"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized saveSuccessfullySentEventsToFile(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sentEvents"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->isLoggable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lquantum/charter/airlytics/logging/LogExtKt;->called()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v0, Lquantum/charter/airlytics/utils/FileManager;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "successfullySentEvents.json"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/utils/FileManager;->getFileFromExternalDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_2
    invoke-direct {p0, p1, p2}, Lquantum/charter/airlytics/utils/EventUtils;->saveTestEventJson(Ljava/io/File;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_3
    sget-object p2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 46
    .line 47
    const-string v0, "saveSuccessfullySentEventsToFile"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p1
.end method

.method public final shouldDiscardLocationEvent$core_release(Lquantum/charter/airlytics/events/DefaultEvent;J)Z
    .locals 5
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "defaultData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session;->getLastLocationTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v4, p2, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getTimestamp()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v2, v0

    .line 38
    cmp-long p1, v2, p2

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method
