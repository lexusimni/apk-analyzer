.class public Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0001+B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020!2\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010)R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R$\u0010\u0018\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;",
        "Landroid/os/Handler;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "sessionType",
        "",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/telephony/TelephonyManager;I)V",
        "getAnalytics",
        "()Lcom/spectrum/cm/analytics/IAnalytics;",
        "mLastReportedRsrp",
        "nextCellNeighborsEvent",
        "",
        "getNextCellNeighborsEvent$annotations",
        "()V",
        "getNextCellNeighborsEvent",
        "()J",
        "setNextCellNeighborsEvent",
        "(J)V",
        "nextLowSignalEvent",
        "getNextLowSignalEvent$annotations",
        "getNextLowSignalEvent",
        "setNextLowSignalEvent",
        "nextSignalEvent",
        "getNextSignalEvent$annotations",
        "getNextSignalEvent",
        "setNextSignalEvent",
        "getSessionType",
        "()I",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "onCellSignalChanged",
        "",
        "signalStrength",
        "Landroid/telephony/SignalStrength;",
        "serviceStateChanged",
        "isNrConnected",
        "",
        "updateCellInfoList",
        "cellInfoListIn",
        "",
        "Landroid/telephony/CellInfo;",
        "Companion",
        "analytics_release"
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
.field public static final Companion:Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLastReportedRsrp:I

.field private nextCellNeighborsEvent:J

.field private nextLowSignalEvent:J

.field private nextSignalEvent:J

.field private final sessionType:I

.field private final telephonyManager:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->Companion:Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/telephony/TelephonyManager;I)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "telephonyManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iput p3, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->sessionType:I

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->mLastReportedRsrp:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic getNextCellNeighborsEvent$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getNextLowSignalEvent$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getNextSignalEvent$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextCellNeighborsEvent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextCellNeighborsEvent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextLowSignalEvent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextLowSignalEvent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNextSignalEvent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextSignalEvent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->sessionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCellSignalChanged(Landroid/telephony/SignalStrength;)V
    .locals 14
    .param p1    # Landroid/telephony/SignalStrength;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "signalStrength"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Received MESSAGE_SIGNAL_CHANGE"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 14
    .line 15
    iget v1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->sessionType:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spectrum/cm/analytics/model/CellSession;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/CellSession;->isCellSessionNetworkNR()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/CellSession;->isCellSessionNetwork5gNsa()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getLteRsrp(Landroid/telephony/SignalStrength;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object v3, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getNrRsrp(Landroid/telephony/SignalStrength;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/spectrum/cm/analytics/IAnalytics;->getLocationHelper()Lcom/spectrum/cm/analytics/location/ILocationHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 68
    .line 69
    invoke-interface {v6}, Lcom/spectrum/cm/analytics/IAnalytics;->getRsrpDataObservable()Lcom/spectrum/cm/analytics/util/DataObservable;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Lcom/spectrum/cm/analytics/util/DataObservable;->notifyObservers(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v7, 0x3e8

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-wide v9, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextSignalEvent:J

    .line 86
    .line 87
    cmp-long v11, v1, v9

    .line 88
    .line 89
    if-ltz v11, :cond_3

    .line 90
    .line 91
    iget v9, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->mLastReportedRsrp:I

    .line 92
    .line 93
    sub-int v9, v3, v9

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v4}, Lcom/spectrum/cm/analytics/Configuration;->getCellSignalStrengthReportingDelta()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-lt v9, v10, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/spectrum/cm/analytics/Configuration;->getCellSignalStrengthReportingInterval()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    int-to-long v9, v9

    .line 110
    mul-long v9, v9, v7

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    add-long/2addr v9, v11

    .line 117
    iput-wide v9, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextSignalEvent:J

    .line 118
    .line 119
    iput v3, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->mLastReportedRsrp:I

    .line 120
    .line 121
    iget-object v9, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 122
    .line 123
    new-instance v10, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-interface {v5}, Lcom/spectrum/cm/analytics/location/ILocationHelper;->getLastKnownLocation()Landroid/location/Location;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v12, v6

    .line 137
    :goto_2
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/CellSession;->isCellSessionNetworkNR()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-direct {v10, p1, v11, v12, v13}, Lcom/spectrum/cm/analytics/event/CellSignalChangedEvent;-><init>(Landroid/telephony/SignalStrength;Ljava/lang/String;Landroid/location/Location;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v9, v10}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget-wide v9, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextLowSignalEvent:J

    .line 150
    .line 151
    cmp-long v11, v1, v9

    .line 152
    .line 153
    if-ltz v11, :cond_8

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/spectrum/cm/analytics/Configuration;->getLowCellSignalStrengthReportingThreshold()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-gt v3, v1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/spectrum/cm/analytics/Configuration;->getLowCellSignalStrengthReportingInterval()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-long v1, v1

    .line 166
    mul-long v1, v1, v7

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    add-long/2addr v1, v3

    .line 173
    iput-wide v1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextLowSignalEvent:J

    .line 174
    .line 175
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 176
    .line 177
    new-instance v2, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    invoke-interface {v5}, Lcom/spectrum/cm/analytics/location/ILocationHelper;->getLastKnownLocation()Landroid/location/Location;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :cond_4
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/CellSession;->isCellSessionNetworkNR()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-direct {v2, p1, v3, v6, v0}, Lcom/spectrum/cm/analytics/event/LowCellSignalEvent;-><init>(Landroid/telephony/SignalStrength;Ljava/lang/String;Landroid/location/Location;Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    sget-object p1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 205
    .line 206
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->isNotInService(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    new-instance p1, Lcom/spectrum/cm/analytics/util/CellUtil;

    .line 217
    .line 218
    invoke-direct {p1}, Lcom/spectrum/cm/analytics/util/CellUtil;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1, v1, v0, v2}, Lcom/spectrum/cm/analytics/util/CellUtil;->getCurrentCellIdentity(Landroid/telephony/TelephonyManager;Landroid/content/Context;Z)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    :cond_6
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;->Companion:Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;->getUNKNOWN()Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_7
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/spectrum/cm/analytics/util/CellUtil;->createCellSessionIfNeeded(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/telephony/ACellIdentity;IZ)Z

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_3
    return-void
.end method

.method public serviceStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    iget v1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->sessionType:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/spectrum/cm/analytics/model/CellSession;

    .line 10
    .line 11
    const-string v2, "LTE"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 18
    .line 19
    sget-object v1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;->Companion:Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity$Companion;->getUNKNOWN()Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "NR"

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;-><init>(Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 31
    .line 32
    iget v2, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->sessionType:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->createCellSession(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;ILcom/spectrum/cm/analytics/IAnalytics;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/CellSession;->isCellSessionNetworkNR()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/CellSession;->isCellSessionNetwork5gNsa()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/CellSession;->getACellIdentity()Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p1, p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/CellSession;->getACellIdentity()Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "null cannot be cast to non-null type com.spectrum.cm.analytics.telephony.ALteCellIdentity"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;-><init>(Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v1}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;->setNsa(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 80
    .line 81
    iget v2, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->sessionType:I

    .line 82
    .line 83
    invoke-virtual {v1, p1, v2, v0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->createCellSession(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;ILcom/spectrum/cm/analytics/IAnalytics;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler;->Companion:Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/telephony/CellUpdateHandler$Companion;->getTAG()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/CellSession;->getACellIdentity()Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Unexpected CellIdentity: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/CellSession;->isCellSessionNetworkNR()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/CellSession;->isCellSessionNetwork5gNsa()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/CellSession;->getACellIdentity()Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of v1, p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    new-instance v1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 141
    .line 142
    check-cast p1, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 143
    .line 144
    invoke-direct {v1, p1, v2}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;-><init>(Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 148
    .line 149
    iget v2, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->sessionType:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2, v0}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->createCellSession(Lcom/spectrum/cm/analytics/telephony/ACellIdentity;ILcom/spectrum/cm/analytics/IAnalytics;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget p1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->sessionType:I

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lcom/spectrum/cm/analytics/IAnalytics;->stopSession(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_0
    return-void
.end method

.method public final setNextCellNeighborsEvent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextCellNeighborsEvent:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNextLowSignalEvent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextLowSignalEvent:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNextSignalEvent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextSignalEvent:J

    .line 2
    .line 3
    return-void
.end method

.method public final updateCellInfoList(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextCellNeighborsEvent:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getAllCellInfo(Landroid/telephony/TelephonyManager;Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/telephony/CellInfo;

    .line 56
    .line 57
    instance-of v3, v1, Landroid/telephony/CellInfoLte;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    new-instance v3, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;

    .line 62
    .line 63
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lcom/spectrum/cm/analytics/telephony/ALteCellIdentity;-><init>(Landroid/telephony/CellInfoLte;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    if-lt v2, v3, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/q;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/r;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/spectrum/cm/analytics/telephony/s;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/spectrum/cm/analytics/telephony/t;->a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/r;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/r;->a(Ljava/lang/Object;)Landroid/telephony/CellInfoNr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/s;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "null cannot be cast to non-null type android.telephony.CellIdentityNr"

    .line 113
    .line 114
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/u;->a(Ljava/lang/Object;)Landroid/telephony/CellIdentityNr;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v3, v1}, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;-><init>(Landroid/telephony/CellInfoNr;Landroid/telephony/CellIdentityNr;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/Configuration;->getCellNeighborReportInterval()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_5
    int-to-long v1, v2

    .line 147
    const-wide/16 v3, 0x3e8

    .line 148
    .line 149
    mul-long v1, v1, v3

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v1, v3

    .line 156
    iput-wide v1, p0, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->nextCellNeighborsEvent:J

    .line 157
    .line 158
    new-instance v1, Lcom/spectrum/cm/analytics/event/CellNeighborEvent;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/spectrum/cm/analytics/event/CellNeighborEvent;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getLocationHelper()Lcom/spectrum/cm/analytics/location/ILocationHelper;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/location/ILocationHelper;->updateLocation()V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void
.end method
