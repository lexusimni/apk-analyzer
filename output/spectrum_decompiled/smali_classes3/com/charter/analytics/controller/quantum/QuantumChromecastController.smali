.class public final Lcom/charter/analytics/controller/quantum/QuantumChromecastController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsChromecastController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumChromecastController$Companion;,
        Lcom/charter/analytics/controller/quantum/QuantumChromecastController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsChromecastController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001*B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J7\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\r2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010 \u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J)\u0010%\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010&J)\u0010\'\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010&J)\u0010(\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010&J)\u0010)\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010&R\u001a\u0010\u0008\u001a\u00020\t*\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumChromecastController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsChromecastController;",
        "()V",
        "quantum",
        "Lcom/acn/asset/quantum/AnalyticsAPI;",
        "(Lcom/acn/asset/quantum/AnalyticsAPI;)V",
        "isApplicationDetailsNull",
        "",
        "Lcom/acn/asset/pipeline/bulk/Visit;",
        "(Lcom/acn/asset/pipeline/bulk/Visit;)Z",
        "createEventData",
        "",
        "",
        "",
        "screenId",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "castError",
        "",
        "(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)Ljava/util/Map;",
        "deviceDiscoveryTrack",
        "isUpdate",
        "getContentIdentifier",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getSenderDataLive",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getSenderDataVod",
        "unifiedEvent",
        "isCDVRStream",
        "mapStreamTypeToContentClass",
        "Lcom/charter/analytics/definitions/playback/ContentClass;",
        "streamType",
        "Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;",
        "sendToChromecast",
        "(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)V",
        "sendToClientTrack",
        "switchScreenToTv",
        "switchToClientFromChromecastFailure",
        "Companion",
        "AnalyticsLib_release"
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
        "SMAP\nQuantumChromecastController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumChromecastController.kt\ncom/charter/analytics/controller/quantum/QuantumChromecastController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumChromecastController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_CHROMECAST_DISCOVERY:Ljava/lang/String; = "OneApp_applicationActivity_chromecastDiscovery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_CHROMECAST_DISCOVERY_UPDATE:Ljava/lang/String; = "OneApp_applicationActivity_chromecastDiscovery_update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SWITCH_SCREEN_CHROMECAST_TO_CHROMECAST:Ljava/lang/String; = "OneApp_switchScreen_toChromecast"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SWITCH_SCREEN_CHROMECAST_TO_CLIENT:Ljava/lang/String; = "OneApp_switchScreen_toClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SWITCH_SCREEN_TO_CLIENT_FROM_CHROMECAST_FAILURE:Ljava/lang/String; = "OneApp_switchScreen_toClient_fromChromecast_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SWITCH_SCREEN_TO_TV:Ljava/lang/String; = "OneApp_switchScreen_toTv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumChromecastController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumChromecastController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/AnalyticsAPI;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/AnalyticsAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quantum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0, p1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;)V

    return-void
.end method

.method private final createEventData(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "opSwitchScreenId"

    .line 5
    .line 6
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "deviceLinkedId"

    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "opSuccess"

    .line 26
    .line 27
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/spectrum/data/models/settings/Settings;->isChromecastEnabled()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "chromecastEnabled"

    .line 44
    .line 45
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lkotlin/Pair;

    .line 51
    .line 52
    aput-object v3, v7, v1

    .line 53
    .line 54
    aput-object p1, v7, v2

    .line 55
    .line 56
    aput-object v4, v7, v0

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    aput-object v6, v7, p1

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CHROMECAST_CONNECTION_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 66
    .line 67
    if-ne p2, v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v3, "msgTriggeredBy"

    .line 75
    .line 76
    const-string v4, "application"

    .line 77
    .line 78
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v3, "nativeErrorName"

    .line 82
    .line 83
    const-string v4, "nativeErrorCode"

    .line 84
    .line 85
    const-string v5, "appErrorExtras"

    .line 86
    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/16 v7, 0x7e0

    .line 95
    .line 96
    if-ne v6, v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v4, "DEVICE_CONNECTION_SUSPENDED"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-array v0, v0, [Lkotlin/Pair;

    .line 113
    .line 114
    aput-object p3, v0, v1

    .line 115
    .line 116
    aput-object v3, v0, v2

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {p1, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p3}, Lcom/google/android/gms/cast/CastStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 p3, 0x0

    .line 146
    :goto_2
    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-array v0, v0, [Lkotlin/Pair;

    .line 151
    .line 152
    aput-object v4, v0, v1

    .line 153
    .line 154
    aput-object p3, v0, v2

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-interface {p1, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 164
    .line 165
    sget-object p3, Lcom/charter/analytics/definitions/error/ErrorType;->SWITCH_SCREEN:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string v0, "appErrorType"

    .line 172
    .line 173
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p3, "appErrorCode"

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "appErrorMessage"

    .line 200
    .line 201
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_5
    return-object p1
.end method

.method private final getContentIdentifier(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;->isCDVRStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    if-nez v2, :cond_1

    .line 58
    .line 59
    :goto_0
    return-object v1
.end method

.method private final isApplicationDetailsNull(Lcom/acn/asset/pipeline/bulk/Visit;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    return p1
.end method

.method private final isCDVRStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->LINEAR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0
.end method

.method private final mapStreamTypeToContentClass(Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;)Lcom/charter/analytics/definitions/playback/ContentClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumChromecastController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/charter/analytics/definitions/playback/ContentClass;->NOT_DEFINED:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget-object p1, Lcom/charter/analytics/definitions/playback/ContentClass;->CDVR:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p1, Lcom/charter/analytics/definitions/playback/ContentClass;->DVR:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object p1, Lcom/charter/analytics/definitions/playback/ContentClass;->SVOD:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object p1, Lcom/charter/analytics/definitions/playback/ContentClass;->FOD:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Lcom/charter/analytics/definitions/playback/ContentClass;->LINEAR:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deviceDiscoveryTrack(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "OneApp_applicationActivity_chromecastDiscovery_update"

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p1, "OneApp_applicationActivity_chromecastDiscovery"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastDeviceAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "chromecastEnabled"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastDeviceAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getDeviceCountObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "operationIntValue"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_2
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p1, v1, v3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object v0, v1, p1

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getSenderDataLive(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;
    .locals 20
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;->isApplicationDetailsNull(Lcom/acn/asset/pipeline/bulk/Visit;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "toString(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v14, Lcom/charter/analytics/model/chromecast/SenderData;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/SpectrumChannel;->getEntitlementId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v3, "getEntitlementId(...)"

    .line 51
    .line 52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getApplicationType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v3, "getApplicationType(...)"

    .line 60
    .line 61
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getApplicationName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v0, "getApplicationName(...)"

    .line 69
    .line 70
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getVisitId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/SpectrumChannel;->getSourceChannel()Lcom/spectrum/data/models/Channel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/spectrum/data/models/Channel;->getTmsGuideId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/SpectrumChannel;->isHd()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentFormat;->HD:Lcom/charter/analytics/definitions/playback/ContentFormat;

    .line 94
    .line 95
    :goto_0
    move-object v11, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentFormat;->SD:Lcom/charter/analytics/definitions/playback/ContentFormat;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    sget-object v12, Lcom/charter/analytics/definitions/playback/ContentClass;->LINEAR:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v13, 0x1

    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    move-object v3, v14

    .line 112
    move-object v1, v14

    .line 113
    move-wide/from16 v14, v18

    .line 114
    .line 115
    invoke-direct/range {v3 .. v17}, Lcom/charter/analytics/model/chromecast/SenderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getGson()Lcom/google/gson/Gson;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string/jumbo v1, "toJson(...)"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public getSenderDataVod(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 20
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/Analytics;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;->isApplicationDetailsNull(Lcom/acn/asset/pipeline/bulk/Visit;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "toString(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Visit;->getApplicationDetails()Lcom/acn/asset/pipeline/message/ApplicationDetails;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    move-object v10, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v10, v2

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v11, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v11, v2

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAttributes()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    :goto_2
    if-nez v3, :cond_4

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v4, v2

    .line 105
    :goto_3
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->UNDEFINED:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 108
    .line 109
    :cond_6
    new-instance v15, Lcom/charter/analytics/model/chromecast/SenderData;

    .line 110
    .line 111
    invoke-direct/range {p0 .. p1}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;->getContentIdentifier(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getApplicationType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "getApplicationType(...)"

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/ApplicationDetails;->getApplicationName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v1, "getApplicationName(...)"

    .line 129
    .line 130
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getVisitId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v9, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->HIGH_DEF:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 140
    .line 141
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_7

    .line 146
    .line 147
    sget-object v9, Lcom/charter/analytics/definitions/playback/ContentFormat;->HD:Lcom/charter/analytics/definitions/playback/ContentFormat;

    .line 148
    .line 149
    :goto_4
    move-object v12, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    sget-object v9, Lcom/charter/analytics/definitions/playback/ContentFormat;->SD:Lcom/charter/analytics/definitions/playback/ContentFormat;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    invoke-direct {v0, v4}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;->mapStreamTypeToContentClass(Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;)Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->CLOSED_CAPTIONING:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v3, v2

    .line 178
    :goto_6
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->ONLINE_ONDEMAND:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    :goto_7
    move-wide/from16 v16, v3

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :goto_8
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    move-object v3, v2

    .line 224
    :goto_9
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_b
    move-object/from16 v18, v2

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    move-object v4, v15

    .line 250
    move-object v2, v15

    .line 251
    move-wide/from16 v15, v16

    .line 252
    .line 253
    move-object/from16 v17, v3

    .line 254
    .line 255
    invoke-direct/range {v4 .. v18}, Lcom/charter/analytics/model/chromecast/SenderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getGson()Lcom/google/gson/Gson;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string/jumbo v2, "toJson(...)"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method

.method public sendToChromecast(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "screenId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;->createEventData(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object p1, Lcom/charter/analytics/definitions/SwitchScreen;->TO_CHROMECAST:Lcom/charter/analytics/definitions/SwitchScreen;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/SwitchScreen;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "opSwitchScreenDirection"

    .line 18
    .line 19
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "OneApp_switchScreen_toChromecast"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public sendToClientTrack(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "screenId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;->createEventData(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object p1, Lcom/charter/analytics/definitions/SwitchScreen;->TO_CLIENT:Lcom/charter/analytics/definitions/SwitchScreen;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/SwitchScreen;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "opSwitchScreenDirection"

    .line 18
    .line 19
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "OneApp_switchScreen_toClient"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public switchScreenToTv(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "screenId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;->createEventData(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object p1, Lcom/charter/analytics/definitions/SwitchScreen;->TO_TV:Lcom/charter/analytics/definitions/SwitchScreen;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/SwitchScreen;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "opSwitchScreenDirection"

    .line 18
    .line 19
    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "OneApp_switchScreen_toTv"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public switchToClientFromChromecastFailure(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/ErrorCodeKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p2, "screenId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CHROMECAST_CONNECTION_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/charter/analytics/controller/quantum/QuantumChromecastController;->createEventData(Ljava/lang/String;Lcom/spectrum/data/models/errors/ErrorCodeKey;Ljava/lang/Integer;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object p1, Lcom/charter/analytics/definitions/SwitchScreen;->TO_CLIENT:Lcom/charter/analytics/definitions/SwitchScreen;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/SwitchScreen;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "opSwitchScreenDirection"

    .line 20
    .line 21
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v1, "OneApp_switchScreen_toClient_fromChromecast_failure"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
