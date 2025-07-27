.class public interface abstract Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u00089\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0019H&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0008\u0010\u001e\u001a\u00020\u001dH&J\u0008\u0010\u001f\u001a\u00020\u001dH&J\u0008\u0010 \u001a\u00020\u001dH&J\u0008\u0010!\u001a\u00020\u001dH&J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0003H&J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0003H&J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020\u0003H&J\u0010\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0003H&J\u0010\u0010+\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020\u0003H&J\u0010\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020\u001dH&J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u00020\u0003H&J\u0010\u00102\u001a\u00020#2\u0006\u00103\u001a\u00020\u0003H&J\u0010\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u0003H&J\u0010\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020\u0003H&J\u0010\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020\u0003H&J\u0010\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\u0003H&J\u0010\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020\u001dH&J\u0010\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u0003H&J\u0010\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020\u0010H&J\u0010\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020\u0003H&J\u0010\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020\u0003H&J\u0010\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020\u0003H&J\u0010\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020\u0003H&J \u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u00102\u0006\u0010M\u001a\u00020\u0003H&J\u0010\u0010N\u001a\u00020#2\u0006\u0010O\u001a\u00020\u0016H&J\u0010\u0010P\u001a\u00020#2\u0006\u0010Q\u001a\u00020\u0003H&J\u0010\u0010R\u001a\u00020#2\u0006\u0010S\u001a\u00020\u0019H&J\u0010\u0010T\u001a\u00020#2\u0006\u0010U\u001a\u00020\u0019H&J\u0010\u0010V\u001a\u00020#2\u0006\u0010W\u001a\u00020\u0003H&J\u0010\u0010X\u001a\u00020#2\u0006\u0010Y\u001a\u00020\u001dH&J\u0010\u0010Z\u001a\u00020#2\u0006\u0010[\u001a\u00020\u001dH&\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;",
        "",
        "getCellNeighborReportInterval",
        "",
        "getCellSignalStrengthReportingDelta",
        "getCellSignalStrengthReportingInterval",
        "getDataUsageReportInterval",
        "getHostIndexLimitCount",
        "getLinkSpeedChangeReportingThreshold",
        "getLocationUpdateInterval",
        "getLowCellSignalStrengthReportingInterval",
        "getLowCellSignalStrengthReportingThreshold",
        "getMaxScanResultEvents",
        "getMinQosRssi",
        "getPingDelayMs",
        "getPingHost",
        "",
        "getPingSampleCount",
        "getPingSkipCount",
        "getPingTimeout",
        "getQosDelayMs",
        "getQosMinBatteryPercent",
        "",
        "getQosTestCampTime",
        "getQosTestInterval",
        "",
        "getQosThrottleMs",
        "getRssiReportingInterval",
        "isEftPrivacyMode",
        "",
        "isHostLatencyEnabled",
        "isNoDoze",
        "isSingleSimMode",
        "isWifiThroughputEnabled",
        "setCellNeighborReportInterval",
        "",
        "cellNeighborReportInterval",
        "setCellSignalStrengthReportingDelta",
        "cellSignalStrengthReportingDelta",
        "setCellSignalStrengthReportingInterval",
        "cellSignalStrengthReportingInterval",
        "setDataUsageReportInterval",
        "dataUsageReportInterval",
        "setEftPrivacyMode",
        "setHostIndexLimitCount",
        "hostLatencyIndexLimitCount",
        "setHostLatencyEnabled",
        "enabled",
        "setLinkSpeedChangeReportingThreshold",
        "linkSpeedChangeReportingThreshold",
        "setLocationUpdateInterval",
        "locationUpdateInterval",
        "setLowCellSignalStrengthReportingInterval",
        "lowCellSignalStrengthReportingInterval",
        "setLowCellSignalStrengthReportingThreshold",
        "lowCellSignalStrengthReportingThreshold",
        "setMaxScanResultEvents",
        "maxScanResultEvents",
        "setMinQosRssi",
        "minQosRssi",
        "setNoDoze",
        "noDoze",
        "setPingDelayMs",
        "delayMs",
        "setPingHost",
        "pingHost",
        "setPingSampleCount",
        "pingSampleCount",
        "setPingSkipCount",
        "pingSkipCount",
        "setPingTimeout",
        "pingTimeout",
        "setQosDelayMs",
        "qosDelayMs",
        "setQosInfo",
        "index",
        "url",
        "timeoutMs",
        "setQosMinBatteryPercent",
        "qosMinBatteryPercent",
        "setQosTestCampTime",
        "qosTestCampTime",
        "setQosTestInterval",
        "qosTestInterval",
        "setQosThrottleMs",
        "qosThrottleMs",
        "setRssiReportingInterval",
        "rssiReportingInterval",
        "setSingleSimMode",
        "singleSimMode",
        "setWifiThroughputEnabled",
        "isThroughputEnabled",
        "bridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCellNeighborReportInterval()I
.end method

.method public abstract getCellSignalStrengthReportingDelta()I
.end method

.method public abstract getCellSignalStrengthReportingInterval()I
.end method

.method public abstract getDataUsageReportInterval()I
.end method

.method public abstract getHostIndexLimitCount()I
.end method

.method public abstract getLinkSpeedChangeReportingThreshold()I
.end method

.method public abstract getLocationUpdateInterval()I
.end method

.method public abstract getLowCellSignalStrengthReportingInterval()I
.end method

.method public abstract getLowCellSignalStrengthReportingThreshold()I
.end method

.method public abstract getMaxScanResultEvents()I
.end method

.method public abstract getMinQosRssi()I
.end method

.method public abstract getPingDelayMs()I
.end method

.method public abstract getPingHost()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPingSampleCount()I
.end method

.method public abstract getPingSkipCount()I
.end method

.method public abstract getPingTimeout()I
.end method

.method public abstract getQosDelayMs()I
.end method

.method public abstract getQosMinBatteryPercent()F
.end method

.method public abstract getQosTestCampTime()I
.end method

.method public abstract getQosTestInterval()J
.end method

.method public abstract getQosThrottleMs()J
.end method

.method public abstract getRssiReportingInterval()I
.end method

.method public abstract isEftPrivacyMode()Z
.end method

.method public abstract isHostLatencyEnabled()Z
.end method

.method public abstract isNoDoze()Z
.end method

.method public abstract isSingleSimMode()Z
.end method

.method public abstract isWifiThroughputEnabled()Z
.end method

.method public abstract setCellNeighborReportInterval(I)V
.end method

.method public abstract setCellSignalStrengthReportingDelta(I)V
.end method

.method public abstract setCellSignalStrengthReportingInterval(I)V
.end method

.method public abstract setDataUsageReportInterval(I)V
.end method

.method public abstract setEftPrivacyMode(Z)V
.end method

.method public abstract setHostIndexLimitCount(I)V
.end method

.method public abstract setHostLatencyEnabled(Z)V
.end method

.method public abstract setLinkSpeedChangeReportingThreshold(I)V
.end method

.method public abstract setLocationUpdateInterval(I)V
.end method

.method public abstract setLowCellSignalStrengthReportingInterval(I)V
.end method

.method public abstract setLowCellSignalStrengthReportingThreshold(I)V
.end method

.method public abstract setMaxScanResultEvents(I)V
.end method

.method public abstract setMinQosRssi(I)V
.end method

.method public abstract setNoDoze(Z)V
.end method

.method public abstract setPingDelayMs(I)V
.end method

.method public abstract setPingHost(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setPingSampleCount(I)V
.end method

.method public abstract setPingSkipCount(I)V
.end method

.method public abstract setPingTimeout(I)V
.end method

.method public abstract setQosDelayMs(I)V
.end method

.method public abstract setQosInfo(ILjava/lang/String;I)I
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setQosMinBatteryPercent(F)V
.end method

.method public abstract setQosTestCampTime(I)V
.end method

.method public abstract setQosTestInterval(J)V
.end method

.method public abstract setQosThrottleMs(J)V
.end method

.method public abstract setRssiReportingInterval(I)V
.end method

.method public abstract setSingleSimMode(Z)V
.end method

.method public abstract setWifiThroughputEnabled(Z)V
.end method
