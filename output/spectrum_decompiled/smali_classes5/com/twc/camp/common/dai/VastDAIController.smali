.class public final Lcom/twc/camp/common/dai/VastDAIController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0018H\u0002J\u000e\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0011J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0011H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u0010\"\u001a\u00020!2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J.\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020(2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\u0016J\u0008\u0010.\u001a\u00020\u0014H\u0002J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000$J1\u00101\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0018J;\u00102\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u0001042!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0018JN\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u00020,2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u0016072!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u00182\u0008\u00108\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u00109J3\u0010:\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00192!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0018H\u0002J;\u0010;\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u00162!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0018H\u0002J;\u0010<\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u00162!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0018H\u0002J;\u0010=\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u00162!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0018H\u0002J;\u0010>\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u00162!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0018H\u0002J;\u0010?\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0015\u001a\u00020\u00162!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00140\u0018H\u0002J\u0006\u0010@\u001a\u00020\u0014J\u0008\u0010A\u001a\u00020\u0014H\u0002J\u0006\u0010B\u001a\u00020\u0014J\u000e\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0016J\u0006\u0010E\u001a\u00020\u0014J\u000c\u0010F\u001a\u00020\u0014*\u00020*H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/twc/camp/common/dai/VastDAIController;",
        "",
        "()V",
        "LOG_TAG",
        "",
        "adBreakEndUrl",
        "adBreakStartEventOccurred",
        "",
        "adCompletionCountDown",
        "Lcom/twc/camp/common/CountDown;",
        "currentAdBreakIndex",
        "",
        "currentAdIndex",
        "firstQuartileCountDown",
        "midQuartileCountDown",
        "recentManifests",
        "",
        "Lcom/twc/camp/common/dai/model/DashManifest;",
        "thirdQuartileCountDown",
        "adBreakStartedEventIfMissing",
        "",
        "position",
        "",
        "publish",
        "Lkotlin/Function1;",
        "Lcom/twc/camp/common/Event;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "addRecentManifest",
        "manifest",
        "adjustStartTimeForEventStreams",
        "createAdBreakCompleteEvent",
        "Lcom/twc/camp/common/ads2/CampAdEvent;",
        "createAdBreakStartEvent",
        "trackingEvents",
        "",
        "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
        "createAdEvent",
        "eventType",
        "Lcom/twc/camp/common/ads2/CampAdEvent$Type;",
        "vast",
        "Lcom/twc/camp/common/dai/model/vast/AdList;",
        "eventStreamForId",
        "Lcom/twc/camp/common/dai/model/EventStream;",
        "eventID",
        "forceAdCompletion",
        "getAdBreaks",
        "Lcom/twc/camp/common/ads2/CampAdBreak;",
        "handleAdBreakCompleteEvent",
        "handleAdBreakStartEvent",
        "charterAdBreak",
        "Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;",
        "handleAdStartEvent",
        "eventStream",
        "Lkotlin/Function0;",
        "isLive",
        "(Lcom/twc/camp/common/dai/model/EventStream;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V",
        "publishOnMainThread",
        "reportAdCompletion",
        "reportAdStart",
        "reportFirstQuartile",
        "reportMidpoint",
        "reportThirdQuartile",
        "resetAdBreakState",
        "resetQuartileCountDowns",
        "resumeQuartileCountDown",
        "shouldTriggerAdBreakEnd",
        "placementId",
        "stopQuartileCountDown",
        "resetAdReported",
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
        "SMAP\nVastDAIController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VastDAIController.kt\ncom/twc/camp/common/dai/VastDAIController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,409:1\n1855#2:410\n1855#2,2:411\n1856#2:413\n288#2,2:414\n1747#2,2:416\n1747#2,2:418\n1747#2,3:420\n1749#2:423\n1749#2:424\n1855#2,2:425\n1855#2:427\n1855#2,2:428\n1856#2:430\n*S KotlinDebug\n*F\n+ 1 VastDAIController.kt\ncom/twc/camp/common/dai/VastDAIController\n*L\n76#1:410\n77#1:411,2\n76#1:413\n83#1:414,2\n298#1:416,2\n299#1:418,2\n300#1:420,3\n299#1:423\n298#1:424\n326#1:425,2\n393#1:427\n397#1:428,2\n393#1:430\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static adBreakEndUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static adBreakStartEventOccurred:Z

.field private static volatile adCompletionCountDown:Lcom/twc/camp/common/CountDown;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static currentAdBreakIndex:I

.field private static currentAdIndex:I

.field private static volatile firstQuartileCountDown:Lcom/twc/camp/common/CountDown;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static volatile midQuartileCountDown:Lcom/twc/camp/common/CountDown;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final recentManifests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/DashManifest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile thirdQuartileCountDown:Lcom/twc/camp/common/CountDown;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/camp/common/dai/VastDAIController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/camp/common/dai/VastDAIController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    .line 7
    .line 8
    const-class v0, Lcom/twc/camp/common/dai/VastDAIController;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getSimpleName(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/twc/camp/common/dai/VastDAIController;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "synchronizedList(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/twc/camp/common/dai/VastDAIController;->recentManifests:Ljava/util/List;

    .line 36
    .line 37
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

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/twc/camp/common/Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/camp/common/dai/VastDAIController;->publishOnMainThread$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/twc/camp/common/Event;)V

    return-void
.end method

.method public static final synthetic access$reportAdCompletion(Lcom/twc/camp/common/dai/VastDAIController;Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/dai/VastDAIController;->reportAdCompletion(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportAdStart(Lcom/twc/camp/common/dai/VastDAIController;Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/dai/VastDAIController;->reportAdStart(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportFirstQuartile(Lcom/twc/camp/common/dai/VastDAIController;Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/dai/VastDAIController;->reportFirstQuartile(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportMidpoint(Lcom/twc/camp/common/dai/VastDAIController;Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/dai/VastDAIController;->reportMidpoint(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportThirdQuartile(Lcom/twc/camp/common/dai/VastDAIController;Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/dai/VastDAIController;->reportThirdQuartile(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetAdReported(Lcom/twc/camp/common/dai/VastDAIController;Lcom/twc/camp/common/dai/model/vast/AdList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/camp/common/dai/VastDAIController;->resetAdReported(Lcom/twc/camp/common/dai/model/vast/AdList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final adBreakStartedEventIfMissing(JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/twc/camp/common/dai/VastDAIController;->adBreakStartEventOccurred:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/twc/camp/common/dai/VastDAIController;->handleAdBreakStartEvent(JLcom/twc/camp/common/dai/model/vast/CharterAdBreak;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final adjustStartTimeForEventStreams(Lcom/twc/camp/common/dai/model/DashManifest;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/DashManifest;->getPeriods()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/twc/camp/common/dai/model/Period;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/twc/camp/common/dai/model/Period;->getDuration()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/twc/camp/common/dai/model/StringDashTimeExtensionKt;->dashTimeToMilliseconds(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Lcom/twc/camp/common/dai/model/Period;->setStart(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/twc/camp/common/dai/model/Period;->getEventStreams()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/twc/camp/common/dai/model/EventStream;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/twc/camp/common/dai/model/EventStream;->getOpportunityEnd()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    add-long v6, v0, v3

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lcom/twc/camp/common/dai/model/EventStream;->setPresentationTime(J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v5, v0, v1}, Lcom/twc/camp/common/dai/model/EventStream;->setPresentationTime(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-long/2addr v0, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method private final createAdBreakCompleteEvent(J)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/camp/common/ads2/CampAdEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/twc/camp/common/ads2/CampAdEvent$Type;->ADBREAK_COMPLETE:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->setType(Lcom/twc/camp/common/ads2/CampAdEvent$Type;)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/twc/camp/common/ads2/CampAdEvent;->setPositionMsec(J)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;->completion:Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->setStopReason(Lcom/twc/camp/common/ads2/CampAdEvent$StopReason;)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/twc/camp/common/dai/VastDAIController;->adBreakEndUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->addEventUrl(Ljava/lang/String;)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final createAdBreakStartEvent(Ljava/util/List;J)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
            ">;J)",
            "Lcom/twc/camp/common/ads2/CampAdEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/camp/common/ads2/CampAdEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/twc/camp/common/ads2/CampAdEvent$Type;->ADBREAK_START:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/ads2/CampAdEvent;->setType(Lcom/twc/camp/common/ads2/CampAdEvent$Type;)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Lcom/twc/camp/common/ads2/CampAdEvent;->setPositionMsec(J)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 12
    .line 13
    .line 14
    sget p2, Lcom/twc/camp/common/dai/VastDAIController;->currentAdBreakIndex:I

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/twc/camp/common/ads2/CampAdEvent;->setIndex(I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lcom/twc/camp/common/ads2/CampAdEvent;->setAdBreakDuration(J)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->addEventUrl(Ljava/lang/String;)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final createAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent$Type;Ljava/util/List;Lcom/twc/camp/common/dai/model/vast/AdList;J)Lcom/twc/camp/common/ads2/CampAdEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/camp/common/ads2/CampAdEvent$Type;",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
            ">;",
            "Lcom/twc/camp/common/dai/model/vast/AdList;",
            "J)",
            "Lcom/twc/camp/common/ads2/CampAdEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/camp/common/ads2/CampAdEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->setType(Lcom/twc/camp/common/ads2/CampAdEvent$Type;)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4, p5}, Lcom/twc/camp/common/ads2/CampAdEvent;->setPositionMsec(J)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/twc/camp/common/dai/model/vast/AdList;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    invoke-virtual {v0, p4, p5}, Lcom/twc/camp/common/ads2/CampAdEvent;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/twc/camp/common/dai/model/vast/AdList;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/twc/camp/common/dai/model/vast/AdList;->getAdId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->setAdId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/twc/camp/common/dai/VastDAIController;->currentAdIndex:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/twc/camp/common/ads2/CampAdEvent;->setIndex(I)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lcom/twc/camp/common/ads2/CampAdEvent;->addEventUrl(Ljava/lang/String;)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method

.method private final forceAdCompletion()V
    .locals 6

    .line 1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->adCompletionCountDown:Lcom/twc/camp/common/CountDown;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->getMillisUntilFinished()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->getOnFinish()Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final publishOnMainThread(Lcom/twc/camp/common/Event;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/twc/camp/common/dai/a;

    .line 29
    .line 30
    invoke-direct {v1, p2, p1}, Lcom/twc/camp/common/dai/a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twc/camp/common/Event;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final publishOnMainThread$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/twc/camp/common/Event;)V
    .locals 1

    .line 1
    const-string v0, "$publish"

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
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final reportAdCompletion(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/camp/common/dai/model/vast/AdList;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getAdCompleteReported()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Ad Complete"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/twc/camp/common/Event$EventAdvertising;

    .line 25
    .line 26
    sget-object v2, Lcom/twc/camp/common/ads2/CampAdEvent$Type;->AD_COMPLETE:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getCompleteEvents()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/twc/camp/common/dai/VastDAIController;->createAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent$Type;Ljava/util/List;Lcom/twc/camp/common/dai/model/vast/AdList;J)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/twc/camp/common/Event$EventAdvertising;-><init>(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p4}, Lcom/twc/camp/common/dai/VastDAIController;->publishOnMainThread(Lcom/twc/camp/common/Event;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final reportAdStart(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/camp/common/dai/model/vast/AdList;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Ad Start"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/twc/camp/common/Event$EventAdvertising;

    .line 15
    .line 16
    sget-object v3, Lcom/twc/camp/common/ads2/CampAdEvent$Type;->AD_START:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getStartEvents()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    move-wide v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/twc/camp/common/dai/VastDAIController;->createAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent$Type;Ljava/util/List;Lcom/twc/camp/common/dai/model/vast/AdList;J)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/twc/camp/common/Event$EventAdvertising;-><init>(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p4}, Lcom/twc/camp/common/dai/VastDAIController;->publishOnMainThread(Lcom/twc/camp/common/Event;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/twc/camp/common/dai/VastDAIController;->currentAdIndex:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    sput p1, Lcom/twc/camp/common/dai/VastDAIController;->currentAdIndex:I

    .line 39
    .line 40
    return-void
.end method

.method private final reportFirstQuartile(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/camp/common/dai/model/vast/AdList;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getFirstQuartileReported()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Ad First Quartile"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/twc/camp/common/Event$EventAdvertising;

    .line 25
    .line 26
    sget-object v2, Lcom/twc/camp/common/ads2/CampAdEvent$Type;->AD_FIRST_QUARTILE:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getFirstQuartileEvents()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/twc/camp/common/dai/VastDAIController;->createAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent$Type;Ljava/util/List;Lcom/twc/camp/common/dai/model/vast/AdList;J)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/twc/camp/common/Event$EventAdvertising;-><init>(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p4}, Lcom/twc/camp/common/dai/VastDAIController;->publishOnMainThread(Lcom/twc/camp/common/Event;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final reportMidpoint(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/camp/common/dai/model/vast/AdList;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getMidQuartileReported()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Ad Midpoint"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/twc/camp/common/Event$EventAdvertising;

    .line 25
    .line 26
    sget-object v2, Lcom/twc/camp/common/ads2/CampAdEvent$Type;->AD_MIDPOINT:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getMidpointEvents()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/twc/camp/common/dai/VastDAIController;->createAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent$Type;Ljava/util/List;Lcom/twc/camp/common/dai/model/vast/AdList;J)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/twc/camp/common/Event$EventAdvertising;-><init>(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p4}, Lcom/twc/camp/common/dai/VastDAIController;->publishOnMainThread(Lcom/twc/camp/common/Event;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final reportThirdQuartile(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/camp/common/dai/model/vast/AdList;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getThirdQuartileReported()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "Ad Third Quartile"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/twc/camp/common/Event$EventAdvertising;

    .line 25
    .line 26
    sget-object v2, Lcom/twc/camp/common/ads2/CampAdEvent$Type;->AD_THIRD_QUARTILE:Lcom/twc/camp/common/ads2/CampAdEvent$Type;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getThirdQuartileEvents()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v1, p0

    .line 33
    move-object v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/twc/camp/common/dai/VastDAIController;->createAdEvent(Lcom/twc/camp/common/ads2/CampAdEvent$Type;Ljava/util/List;Lcom/twc/camp/common/dai/model/vast/AdList;J)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/twc/camp/common/Event$EventAdvertising;-><init>(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p4}, Lcom/twc/camp/common/dai/VastDAIController;->publishOnMainThread(Lcom/twc/camp/common/Event;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final resetAdReported(Lcom/twc/camp/common/dai/model/vast/AdList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getAdStartReported()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getFirstQuartileReported()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getMidQuartileReported()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getThirdQuartileReported()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/twc/camp/common/dai/model/vast/AdList;->getAdCompleteReported()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final resetQuartileCountDowns()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->firstQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->midQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->thirdQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->adCompletionCountDown:Lcom/twc/camp/common/CountDown;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/twc/camp/common/dai/VastDAIController;->firstQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 31
    .line 32
    sput-object v0, Lcom/twc/camp/common/dai/VastDAIController;->midQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 33
    .line 34
    sput-object v0, Lcom/twc/camp/common/dai/VastDAIController;->thirdQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 35
    .line 36
    sput-object v0, Lcom/twc/camp/common/dai/VastDAIController;->adCompletionCountDown:Lcom/twc/camp/common/CountDown;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final addRecentManifest(Lcom/twc/camp/common/dai/model/DashManifest;)V
    .locals 2
    .param p1    # Lcom/twc/camp/common/dai/model/DashManifest;
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
    invoke-direct {p0, p1}, Lcom/twc/camp/common/dai/VastDAIController;->adjustStartTimeForEventStreams(Lcom/twc/camp/common/dai/model/DashManifest;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->recentManifests:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x6

    .line 21
    if-le p1, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final eventStreamForId(J)Lcom/twc/camp/common/dai/model/EventStream;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/twc/camp/common/dai/VastDAIController;->recentManifests:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/twc/camp/common/dai/model/DashManifest;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/twc/camp/common/dai/model/DashManifest;->getPeriods()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/twc/camp/common/dai/model/Period;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/twc/camp/common/dai/model/Period;->getEventStreams()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lcom/twc/camp/common/dai/model/EventStream;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/twc/camp/common/dai/model/EventStream;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    cmp-long v4, v2, p1

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    :goto_1
    check-cast v1, Lcom/twc/camp/common/dai/model/EventStream;

    .line 93
    .line 94
    return-object v1

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    throw p1
.end method

.method public final getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/ads2/CampAdBreak;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->recentManifests:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/camp/common/dai/model/DashManifest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/twc/camp/common/dai/model/DashManifest;->getAdBreaks()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final handleAdBreakCompleteEvent(JLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "publish"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Ad Break Complete"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/twc/camp/common/dai/VastDAIController;->createAdBreakCompleteEvent(J)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/twc/camp/common/dai/VastDAIController;->forceAdCompletion()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/VastDAIController;->resetAdBreakState()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/twc/camp/common/Event$EventAdvertising;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/twc/camp/common/Event$EventAdvertising;-><init>(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final handleAdBreakStartEvent(JLcom/twc/camp/common/dai/model/vast/CharterAdBreak;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p3    # Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "publish"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Ad Break Start"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-boolean v1, Lcom/twc/camp/common/dai/VastDAIController;->adBreakStartEventOccurred:Z

    .line 20
    .line 21
    sput v4, Lcom/twc/camp/common/dai/VastDAIController;->currentAdIndex:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;->getLinearTrackingEvents()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/twc/camp/common/dai/model/vast/TrackingEvent;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v0

    .line 46
    :goto_0
    sput-object v2, Lcom/twc/camp/common/dai/VastDAIController;->adBreakEndUrl:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;->getLinearTrackingEvents()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/twc/camp/common/dai/VastDAIController;->createAdBreakStartEvent(Ljava/util/List;J)Lcom/twc/camp/common/ads2/CampAdEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcom/twc/camp/common/Event$EventAdvertising;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/twc/camp/common/Event$EventAdvertising;-><init>(Lcom/twc/camp/common/ads2/CampAdEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/twc/camp/common/dai/VastDAIController;->currentAdBreakIndex:I

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    sput p1, Lcom/twc/camp/common/dai/VastDAIController;->currentAdBreakIndex:I

    .line 70
    .line 71
    return-void
.end method

.method public final handleAdStartEvent(Lcom/twc/camp/common/dai/model/EventStream;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 26
    .param p1    # Lcom/twc/camp/common/dai/model/EventStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/camp/common/dai/model/EventStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const-string v2, "eventStream"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "position"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "publish"

    .line 18
    .line 19
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-object/from16 v8, p0

    .line 33
    .line 34
    invoke-direct {v8, v4, v5, v7}, Lcom/twc/camp/common/dai/VastDAIController;->adBreakStartedEventIfMissing(JLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/twc/camp/common/dai/model/EventStream;->getAdvertisement()Lcom/twc/camp/common/dai/model/CharterAd;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/twc/camp/common/dai/model/CharterAd;->getVast()Lcom/twc/camp/common/dai/model/vast/AdList;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/twc/camp/common/dai/model/vast/AdList;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    const/4 v2, 0x4

    .line 55
    int-to-long v2, v2

    .line 56
    div-long v12, v10, v2

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    int-to-long v2, v2

    .line 60
    mul-long v14, v12, v2

    .line 61
    .line 62
    add-long v2, v14, v12

    .line 63
    .line 64
    sget-object v6, Lcom/twc/camp/common/dai/VastDAIController;->LOG_TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "Ad Detail - firstQuartile: "

    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ", midpoint: "

    .line 80
    .line 81
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, ", thirdQuartile: "

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ", end "

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-wide/from16 v16, v2

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    new-array v2, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    aput-object v1, v2, v3

    .line 114
    .line 115
    invoke-static {v6, v2}, Lcom/twc/android/util/TwcLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/twc/camp/common/dai/model/vast/AdList;->getAdStartReported()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    new-instance v21, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$1;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move-object/from16 v1, v21

    .line 150
    .line 151
    move-wide/from16 v24, v16

    .line 152
    .line 153
    move-object v2, v9

    .line 154
    move-wide v3, v4

    .line 155
    move-object/from16 v5, p3

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$1;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    const/16 v22, 0x3

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move-wide/from16 v24, v16

    .line 173
    .line 174
    sget-object v1, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    .line 175
    .line 176
    invoke-direct {v1, v9, v4, v5, v7}, Lcom/twc/camp/common/dai/VastDAIController;->reportAdStart(Lcom/twc/camp/common/dai/model/vast/AdList;JLkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    sget-object v1, Lcom/twc/camp/common/dai/VastDAIController;->INSTANCE:Lcom/twc/camp/common/dai/VastDAIController;

    .line 180
    .line 181
    invoke-direct {v1}, Lcom/twc/camp/common/dai/VastDAIController;->forceAdCompletion()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Lcom/twc/camp/common/dai/VastDAIController;->resetQuartileCountDowns()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;

    .line 188
    .line 189
    invoke-direct {v1, v9, v0, v7}, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$2;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v11, v1}, Lcom/twc/camp/common/CountDownKt;->countDown(JLkotlin/jvm/functions/Function0;)Lcom/twc/camp/common/CountDown;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sput-object v1, Lcom/twc/camp/common/dai/VastDAIController;->adCompletionCountDown:Lcom/twc/camp/common/CountDown;

    .line 197
    .line 198
    new-instance v1, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$3;

    .line 199
    .line 200
    invoke-direct {v1, v9, v0, v7}, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$3;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    move-wide/from16 v2, v24

    .line 204
    .line 205
    invoke-static {v2, v3, v1}, Lcom/twc/camp/common/CountDownKt;->countDown(JLkotlin/jvm/functions/Function0;)Lcom/twc/camp/common/CountDown;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sput-object v1, Lcom/twc/camp/common/dai/VastDAIController;->thirdQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 210
    .line 211
    new-instance v1, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$4;

    .line 212
    .line 213
    invoke-direct {v1, v9, v0, v7}, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$4;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v15, v1}, Lcom/twc/camp/common/CountDownKt;->countDown(JLkotlin/jvm/functions/Function0;)Lcom/twc/camp/common/CountDown;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sput-object v1, Lcom/twc/camp/common/dai/VastDAIController;->midQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 221
    .line 222
    new-instance v1, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$5;

    .line 223
    .line 224
    invoke-direct {v1, v9, v0, v7}, Lcom/twc/camp/common/dai/VastDAIController$handleAdStartEvent$1$5;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v13, v1}, Lcom/twc/camp/common/CountDownKt;->countDown(JLkotlin/jvm/functions/Function0;)Lcom/twc/camp/common/CountDown;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/twc/camp/common/dai/VastDAIController;->firstQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 232
    .line 233
    :cond_1
    return-void
.end method

.method public final resetAdBreakState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/camp/common/dai/VastDAIController;->resetQuartileCountDowns()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/twc/camp/common/dai/VastDAIController;->currentAdBreakIndex:I

    .line 6
    .line 7
    sput v0, Lcom/twc/camp/common/dai/VastDAIController;->currentAdIndex:I

    .line 8
    .line 9
    sput-boolean v0, Lcom/twc/camp/common/dai/VastDAIController;->adBreakStartEventOccurred:Z

    .line 10
    .line 11
    return-void
.end method

.method public final resumeQuartileCountDown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->adCompletionCountDown:Lcom/twc/camp/common/CountDown;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->thirdQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->start()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->midQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->start()V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->firstQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->start()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final shouldTriggerAdBreakEnd(J)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->recentManifests:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/twc/camp/common/dai/model/DashManifest;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/twc/camp/common/dai/model/DashManifest;->getPeriods()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v3, v1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/twc/camp/common/dai/model/Period;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/twc/camp/common/dai/model/Period;->getEventStreams()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v4, v3, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/twc/camp/common/dai/model/EventStream;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/twc/camp/common/dai/model/EventStream;->getOpportunityEnd()Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/twc/camp/common/dai/model/EventStream;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    const-wide/16 v6, 0x1

    .line 119
    .line 120
    add-long/2addr v6, p1

    .line 121
    cmp-long v8, v4, v6

    .line 122
    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_6
    :goto_2
    return v2
.end method

.method public final stopQuartileCountDown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->firstQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->midQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->thirdQuartileCountDown:Lcom/twc/camp/common/CountDown;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v0, Lcom/twc/camp/common/dai/VastDAIController;->adCompletionCountDown:Lcom/twc/camp/common/CountDown;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/twc/camp/common/CountDown;->stop()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method
