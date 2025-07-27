.class public Lquantum/charter/airlytics/events/DefaultEvent;
.super Lquantum/charter/airlytics/events/CoreSerializable;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/events/DefaultEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lquantum/charter/airlytics/events/CoreSerializable<",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0016\u0018\u0000 Z2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001ZB\u0005\u00a2\u0006\u0002\u0010\u0003J\n\u00103\u001a\u0004\u0018\u00010\u0000H\u0016J\u0010\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u000206H\u0016J\u0006\u00107\u001a\u00020\u0011J\u0006\u00108\u001a\u00020\u0011J\u0006\u00109\u001a\u00020\u0011J\u0006\u0010:\u001a\u00020\u0011J\u0006\u0010;\u001a\u00020\u0011J\u0006\u0010<\u001a\u00020\u0011J\u0006\u0010=\u001a\u00020\u0011J\u0006\u0010>\u001a\u00020\u0011J\u0006\u0010?\u001a\u00020\u0011J\u0006\u0010@\u001a\u00020\u0011J\u0006\u0010A\u001a\u00020\u0011J\u0006\u0010B\u001a\u00020\u0011J\u0006\u0010C\u001a\u00020\u0011J\u0006\u0010D\u001a\u00020\u0011J\u0006\u0010E\u001a\u00020\u0011J\u0006\u0010F\u001a\u00020\u0011J\u0006\u0010G\u001a\u00020\u0011J\u0006\u0010H\u001a\u00020\u0011J\u0006\u0010I\u001a\u00020\u0011J\u0006\u0010J\u001a\u00020\u0011J\u0006\u0010K\u001a\u00020\u0011J\u0006\u0010L\u001a\u00020\u0011J\u0006\u0010M\u001a\u00020\u0011J\u0006\u0010N\u001a\u00020\u0011J\u0006\u0010O\u001a\u00020\u0011J\u0006\u0010P\u001a\u00020\u0011J\u0006\u0010Q\u001a\u00020\u0011J\u0006\u0010R\u001a\u00020\u0011J\u0006\u0010S\u001a\u00020\u0011J\u0006\u0010T\u001a\u00020\u0011J\u0006\u0010U\u001a\u00020\u0011J\u0006\u0010V\u001a\u00020\u0011J\u0006\u0010W\u001a\u00020\u0011J\u0006\u0010X\u001a\u00020\u0011J\u0008\u0010Y\u001a\u00020*H\u0016R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR\u001e\u0010&\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR(\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010)\u001a\u0004\u0018\u00010*@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u00081\u0010\u0007\"\u0004\u00082\u0010\t\u00a8\u0006["
    }
    d2 = {
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "Lquantum/charter/airlytics/events/CoreSerializable;",
        "",
        "()V",
        "gpsTimestamp",
        "",
        "getGpsTimestamp",
        "()Ljava/lang/Long;",
        "setGpsTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "index",
        "getIndex",
        "()J",
        "setIndex",
        "(J)V",
        "messageReceivedInBackground",
        "",
        "getMessageReceivedInBackground",
        "()Ljava/lang/Boolean;",
        "setMessageReceivedInBackground",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "messageReceivedTime",
        "getMessageReceivedTime",
        "setMessageReceivedTime",
        "messageSentTime",
        "getMessageSentTime",
        "setMessageSentTime",
        "priority",
        "Lquantum/charter/airlytics/rules/PurgePriority;",
        "getPriority",
        "()Lquantum/charter/airlytics/rules/PurgePriority;",
        "setPriority",
        "(Lquantum/charter/airlytics/rules/PurgePriority;)V",
        "timeSinceLastLocationEvent",
        "getTimeSinceLastLocationEvent",
        "setTimeSinceLastLocationEvent",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "value",
        "",
        "type",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "wifiTimestamp",
        "getWifiTimestamp",
        "setWifiTimestamp",
        "cloneEvent",
        "deserialize",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "isApLatencyEvent",
        "isCBRSCellEvent",
        "isCBRSCellSessionStartEvent",
        "isCBRSCellSessionStopEvent",
        "isCellEvent",
        "isCellSessionStartEvent",
        "isCellSessionStopEvent",
        "isCellSignalChangedEvent",
        "isCollectingStartEvent",
        "isCollectingStopEvent",
        "isDataPathChangedEvent",
        "isDataPathEvent",
        "isDataPathStartEvent",
        "isDataPathStopEvent",
        "isErrorEvent",
        "isHostLatency",
        "isInitializationEvent",
        "isLatencyEvent",
        "isLinkSpeedEvent",
        "isLocationEvent",
        "isLowCellSignalEvent",
        "isMobilityEvent",
        "isMobilityStartEvent",
        "isMobilityStopEvent",
        "isPeriodicCBRSCellDataUsageEvent",
        "isPeriodicCellDataUsageEvent",
        "isPeriodicWifiDataUsageEvent",
        "isRssiEvent",
        "isScanResultEvent",
        "isSessionEvent",
        "isWifiEvent",
        "isWifiSessionStartEvent",
        "isWifiSessionStopEvent",
        "isWifiThroughput",
        "toString",
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


# static fields
.field public static final Companion:Lquantum/charter/airlytics/events/DefaultEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private gpsTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private index:J

.field private messageReceivedInBackground:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private messageReceivedTime:J

.field private messageSentTime:J

.field private priority:Lquantum/charter/airlytics/rules/PurgePriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeSinceLastLocationEvent:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wifiTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lquantum/charter/airlytics/events/DefaultEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lquantum/charter/airlytics/events/DefaultEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lquantum/charter/airlytics/events/DefaultEvent;->Companion:Lquantum/charter/airlytics/events/DefaultEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/CoreSerializable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->index:J

    .line 7
    .line 8
    iput-wide v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageReceivedTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageSentTime:J

    .line 11
    .line 12
    sget-object v0, Lquantum/charter/airlytics/rules/PurgePriority;->OtherPriority:Lquantum/charter/airlytics/rules/PurgePriority;

    .line 13
    .line 14
    iput-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->priority:Lquantum/charter/airlytics/rules/PurgePriority;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cloneEvent()Lquantum/charter/airlytics/events/DefaultEvent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type quantum.charter.airlytics.events.DefaultEvent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lquantum/charter/airlytics/events/DefaultEvent;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public bridge synthetic deserialize(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/DefaultEvent;->deserialize(Lorg/json/JSONObject;)Lquantum/charter/airlytics/events/DefaultEvent;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lorg/json/JSONObject;)Lquantum/charter/airlytics/events/DefaultEvent;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "type"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lquantum/charter/airlytics/events/DefaultEvent;->setType(Ljava/lang/String;)V

    .line 3
    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->timestamp:Ljava/lang/Long;

    .line 4
    const-string v0, "wifiTimestamp"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->wifiTimestamp:Ljava/lang/Long;

    .line 5
    const-string v0, "gpsTimestamp"

    invoke-static {p1, v0}, Lquantum/charter/airlytics/utils/SerializationUtilsKt;->getLongOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->gpsTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public final getGpsTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->gpsTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMessageReceivedInBackground()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageReceivedInBackground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageReceivedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageReceivedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMessageSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageSentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPriority()Lquantum/charter/airlytics/rules/PurgePriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->priority:Lquantum/charter/airlytics/rules/PurgePriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeSinceLastLocationEvent()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->timeSinceLastLocationEvent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->wifiTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isApLatencyEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->ApLatency:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isCBRSCellEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isCBRSCellSessionStartEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isCBRSCellSessionStopEvent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isPeriodicCBRSCellDataUsageEvent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final isCBRSCellSessionStartEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DSDSCBRSSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isCBRSCellSessionStopEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DSDSCBRSSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isCellEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isCellSessionStartEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isCellSessionStopEvent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isPeriodicCellDataUsageEvent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final isCellSessionStartEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isCellSessionStopEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isCellSignalChangedEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CellSignalChanged:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isCollectingStartEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CollectingStart:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isCollectingStopEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->CollectingStop:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isDataPathChangedEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DataPathChanged:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isDataPathEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isDataPathStartEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isDataPathStopEvent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isDataPathChangedEvent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final isDataPathStartEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DataPathStart:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isDataPathStopEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->DataPathStop:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isErrorEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->Error:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->ErrorCore:Lquantum/charter/airlytics/events/common/Event;

    .line 18
    .line 19
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public final isHostLatency()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->HostLatency:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isInitializationEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->Initialization:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isLatencyEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->Latency:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isLinkSpeedEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->LinkSpeed:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isLocationEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->LocationUpdate:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isLowCellSignalEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->LowCellSignal:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isMobilityEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isMobilityStartEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isMobilityStopEvent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final isMobilityStartEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->MobilityStart:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isMobilityStopEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->MobilityStop:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isPeriodicCBRSCellDataUsageEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->PeriodicCBRSDataUsage:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isPeriodicCellDataUsageEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->PeriodicCellDataUsage:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isPeriodicWifiDataUsageEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->PeriodicWifiDataUsage:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isRssiEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->RSSIInfo:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isScanResultEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->ScanResult:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isSessionEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isCellEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isCBRSCellEvent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isWifiEvent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isMobilityEvent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isDataPathEvent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final isWifiEvent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isWifiSessionStartEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isWifiSessionStopEvent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/DefaultEvent;->isPeriodicWifiDataUsageEvent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public final isWifiSessionStartEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isWifiSessionStopEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final isWifiThroughput()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lquantum/charter/airlytics/events/common/Event;->WifiThroughput:Lquantum/charter/airlytics/events/common/Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

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
    return v0
.end method

.method public final setGpsTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->gpsTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->index:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageReceivedInBackground(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageReceivedInBackground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageReceivedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageReceivedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMessageSentTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageSentTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPriority(Lquantum/charter/airlytics/rules/PurgePriority;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/rules/PurgePriority;
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
    iput-object p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->priority:Lquantum/charter/airlytics/rules/PurgePriority;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeSinceLastLocationEvent(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->timeSinceLastLocationEvent:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lquantum/charter/airlytics/rules/PurgePriority;->Companion:Lquantum/charter/airlytics/rules/PurgePriority$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/rules/PurgePriority$Companion;->findValueOfOrNullByEventName(Ljava/lang/String;)Lquantum/charter/airlytics/rules/PurgePriority;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->priority:Lquantum/charter/airlytics/rules/PurgePriority;

    .line 8
    .line 9
    iput-object p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final setWifiTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->wifiTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/DefaultEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lquantum/charter/airlytics/events/DefaultEvent;->timestamp:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lquantum/charter/airlytics/events/DefaultEvent;->wifiTimestamp:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, p0, Lquantum/charter/airlytics/events/DefaultEvent;->gpsTimestamp:Ljava/lang/Long;

    .line 8
    .line 9
    iget-wide v4, p0, Lquantum/charter/airlytics/events/DefaultEvent;->index:J

    .line 10
    .line 11
    iget-wide v6, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageReceivedTime:J

    .line 12
    .line 13
    iget-wide v8, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageSentTime:J

    .line 14
    .line 15
    iget-object v10, p0, Lquantum/charter/airlytics/events/DefaultEvent;->timeSinceLastLocationEvent:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v11, p0, Lquantum/charter/airlytics/events/DefaultEvent;->messageReceivedInBackground:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v13, "\"type\" : \""

    .line 25
    .line 26
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\",\"timestamp\" : "

    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",\"wifiTimestamp\" : "

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",\"gpsTimestamp\" : "

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",\"index\" : "

    .line 57
    .line 58
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",\"messageReceivedTime\" : "

    .line 65
    .line 66
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ",\"messageSentTime\" : "

    .line 73
    .line 74
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ",\"timeSinceLastLocationEvent\" : "

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ",\"messageReceivedInBackground\" : "

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
