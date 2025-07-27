.class public final Lquantum/charter/airlytics/error/ErrorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006JE\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010$\u001a\u00020\u0004J\u0016\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0012J\u0016\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0012J\u0016\u0010*\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0012J\u000e\u0010+\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0012J\u0010\u0010,\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0012J\u0018\u0010,\u001a\u00020\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0012J)\u0010-\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020.2\u0012\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001200\"\u00020\u0012H\u0002\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020.H\u0002J\u0010\u00103\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0012H\u0002J\u0010\u00104\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0012H\u0002J\u0010\u00105\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0012H\u0002\u00a8\u00066"
    }
    d2 = {
        "Lquantum/charter/airlytics/error/ErrorBuilder;",
        "",
        "()V",
        "createCollectingStartNotReceivedError",
        "Lquantum/charter/airlytics/events/error/ErrorEvent;",
        "defaultData",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
        "createConfigurationInitError",
        "createConfigurationTimerError",
        "createCoreInitializationError",
        "createCoreStartError",
        "createCoreStopError",
        "createEmptyEndpointError",
        "createEventAugmentationError",
        "createEventParseError",
        "createEventProcessingError",
        "createInitializationMissingPropertiesError",
        "error",
        "",
        "createInitializationNotReceivedError",
        "createInvalidLocationValuesError",
        "eventType",
        "latitude",
        "",
        "longitude",
        "altitude",
        "horizontalAccuracy",
        "verticalAccuracy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lquantum/charter/airlytics/events/error/ErrorEvent;",
        "createPropertyPersistenceInitError",
        "createRulesInitError",
        "createRulesSendingTimerError",
        "createRulesStartError",
        "createRulesStartupTimerError",
        "createSdkInitializationError",
        "createSdkStartError",
        "createSdkStopError",
        "createSessionEventOutsideSessionRangeError",
        "eventName",
        "sessionType",
        "createSessionStartWithoutStopError",
        "sessionId",
        "createSessionStopWithoutStartError",
        "createUnhandledSessionEventError",
        "createUnknownSessionError",
        "getErrorEventWithParams",
        "Lquantum/charter/airlytics/error/ErrorFullData;",
        "args",
        "",
        "(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;",
        "getRegularErrorEvent",
        "getSessionIdPropertyNameFromSessionType",
        "getSessionStartEventNameFromSessionType",
        "getSessionStopEventNameFromSessionType",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final varargs getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorFullData;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, p2

    .line 10
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "format(this, *args)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setMessage(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorFullData;->getDetailedMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    array-length v1, p2

    .line 38
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    array-length v1, p2

    .line 43
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setDetailedMessage(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private final getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 2

    .line 1
    new-instance v0, Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lquantum/charter/airlytics/events/error/ErrorEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorFullData;->getTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setTag(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorFullData;->getLevel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setLevel(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorFullData;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setMessage(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lquantum/charter/airlytics/error/ErrorFullData;->getDetailedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/events/error/ErrorEvent;->setDetailedMessage(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lquantum/charter/airlytics/events/error/ErrorEventKt;->setGenericErrorInfo(Lquantum/charter/airlytics/events/error/ErrorEvent;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final getSessionIdPropertyNameFromSessionType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->CellularCBRS:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lquantum/charter/airlytics/events/common/PropertyMap;->CellSessionId:Lquantum/charter/airlytics/events/common/PropertyMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/PropertyMap;->getOutputName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Cellular:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lquantum/charter/airlytics/events/common/PropertyMap;->CellSessionId:Lquantum/charter/airlytics/events/common/PropertyMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/PropertyMap;->getOutputName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Wifi:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lquantum/charter/airlytics/events/common/PropertyMap;->WifiSsidSessionId:Lquantum/charter/airlytics/events/common/PropertyMap;

    .line 52
    .line 53
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/PropertyMap;->getOutputName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Mobility:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 59
    .line 60
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lquantum/charter/airlytics/events/common/PropertyMap;->MovementType2:Lquantum/charter/airlytics/events/common/PropertyMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/PropertyMap;->getOutputName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p1, "session id"

    .line 78
    .line 79
    :goto_0
    return-object p1
.end method

.method private final getSessionStartEventNameFromSessionType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->CellularCBRS:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lquantum/charter/airlytics/events/common/Event;->DSDSCBRSSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 14
    .line 15
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Cellular:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lquantum/charter/airlytics/events/common/Event;->CellSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 33
    .line 34
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Wifi:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStart:Lquantum/charter/airlytics/events/common/Event;

    .line 52
    .line 53
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Mobility:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 59
    .line 60
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lquantum/charter/airlytics/events/common/Event;->MobilityStart:Lquantum/charter/airlytics/events/common/Event;

    .line 71
    .line 72
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p1, "undefined"

    .line 78
    .line 79
    :goto_0
    return-object p1
.end method

.method private final getSessionStopEventNameFromSessionType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->CellularCBRS:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lquantum/charter/airlytics/events/common/Event;->DSDSCBRSSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 14
    .line 15
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Cellular:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lquantum/charter/airlytics/events/common/Event;->CellSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 33
    .line 34
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Wifi:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 40
    .line 41
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lquantum/charter/airlytics/events/common/Event;->WifiSsidSessionStop:Lquantum/charter/airlytics/events/common/Event;

    .line 52
    .line 53
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Mobility:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 59
    .line 60
    invoke-virtual {v0}, Lquantum/charter/airlytics/events/common/session/SessionType;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lquantum/charter/airlytics/events/common/Event;->MobilityStop:Lquantum/charter/airlytics/events/common/Event;

    .line 71
    .line 72
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p1, "undefined"

    .line 78
    .line 79
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final createCollectingStartNotReceivedError(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->CollectingStartNotReceivedError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final createConfigurationInitError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->ConfigurationInitError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createConfigurationTimerError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->ConfigurationTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createCoreInitializationError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->CoreInitializationError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createCoreStartError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->CoreStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createCoreStopError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->CoreStopError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createEmptyEndpointError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->EmptyEndpointError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createEventAugmentationError(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "defaultData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->EventAugmentationError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final createEventParseError(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->EventParsingError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final createEventProcessingError(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->EventProcessingError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final createInitializationMissingPropertiesError(Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->InitializationMissingFieldsError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final createInitializationNotReceivedError(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->InitializationNotReceivedError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final createInvalidLocationValuesError(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->InvalidLocationFieldsError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p6

    .line 28
    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final createPropertyPersistenceInitError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->PropertyPersistenceInitError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createRulesInitError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorInitError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createRulesSendingTimerError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorSendingTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createRulesStartError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createRulesStartupTimerError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorStartupTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createSdkInitializationError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->SdkInitializationError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createSdkStartError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->SdkStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createSdkStopError()Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->SdkStopError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lquantum/charter/airlytics/error/ErrorBuilder;->getRegularErrorEvent(Lquantum/charter/airlytics/error/ErrorFullData;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createSessionEventOutsideSessionRangeError(Ljava/lang/String;Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lquantum/charter/airlytics/error/ErrorBuilder;->getSessionStartEventNameFromSessionType(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->SessionEventOutsideSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 16
    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final createSessionStartWithoutStopError(Ljava/lang/String;Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sessionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getSessionStartEventNameFromSessionType(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getSessionStopEventNameFromSessionType(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getSessionIdPropertyNameFromSessionType(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lquantum/charter/airlytics/error/ErrorFullData;->SessionStartWithoutStopError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 24
    .line 25
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v2, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final createSessionStopWithoutStartError(Ljava/lang/String;Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sessionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getSessionStartEventNameFromSessionType(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getSessionStopEventNameFromSessionType(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getSessionIdPropertyNameFromSessionType(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lquantum/charter/airlytics/error/ErrorFullData;->SessionStopWithoutStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 24
    .line 25
    filled-new-array {v1, p1, p2, v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v2, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final createUnhandledSessionEventError(Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->UnhandledSessionEventError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final createUnknownSessionError(Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->UnknownErrorInSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

    if-nez p1, :cond_0

    .line 2
    const-string p1, "Unknown"

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    move-result-object p1

    return-object p1
.end method

.method public final createUnknownSessionError(Ljava/lang/String;Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->UnknownSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

    if-nez p1, :cond_0

    .line 5
    const-string p1, "Unknown"

    :cond_0
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lquantum/charter/airlytics/error/ErrorBuilder;->getErrorEventWithParams(Lquantum/charter/airlytics/error/ErrorFullData;[Ljava/lang/String;)Lquantum/charter/airlytics/events/error/ErrorEvent;

    move-result-object p1

    return-object p1
.end method
