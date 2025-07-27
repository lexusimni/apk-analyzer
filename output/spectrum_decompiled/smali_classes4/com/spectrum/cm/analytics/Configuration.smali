.class public final Lcom/spectrum/cm/analytics/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/Configuration$Companion;,
        Lcom/spectrum/cm/analytics/Configuration$QosInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0002\n\u0002\u0008;\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0004\u00a3\u0001\u00a4\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010G\u001a\u00020\u0007H\u0016J\u0008\u0010H\u001a\u00020\u0007H\u0016J\u0008\u0010I\u001a\u00020\u0007H\u0016J\u0008\u0010J\u001a\u00020\u0007H\u0016J\u0008\u0010K\u001a\u00020\u0007H\u0016J\u0008\u0010L\u001a\u00020\u0007H\u0016J\u0008\u0010M\u001a\u00020\u0007H\u0016J\u0008\u0010N\u001a\u00020\u0007H\u0016J\u0008\u0010O\u001a\u00020\u0007H\u0016J\u0008\u0010P\u001a\u00020\u0007H\u0016J\u0008\u0010Q\u001a\u00020\u0007H\u0016J\u0008\u0010R\u001a\u00020\u0007H\u0016J\u0008\u0010S\u001a\u00020\"H\u0016J\u0008\u0010T\u001a\u00020\u0007H\u0016J\u0008\u0010U\u001a\u00020\u0007H\u0016J\u0008\u0010V\u001a\u00020\u0007H\u0016J\u0008\u0010W\u001a\u00020\u0007H\u0016J\u0008\u0010X\u001a\u00020(H\u0016J\u0008\u0010Y\u001a\u00020\u0007H\u0016J\u0008\u0010Z\u001a\u00020\tH\u0016J\u0008\u0010[\u001a\u00020\tH\u0016J\u0010\u0010\\\u001a\u00020\"2\u0006\u0010]\u001a\u00020\u0007H\u0007J\u0008\u0010^\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J \u0010_\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\"H\u0002J\u0008\u0010c\u001a\u00020\u000fH\u0016J\u0008\u0010d\u001a\u00020\u000fH\u0016J \u0010e\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\"H\u0002J\u0008\u0010h\u001a\u00020\u000fH\u0016J\u000e\u0010i\u001a\u00020j2\u0006\u0010\u0002\u001a\u00020\u0003J\u0010\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020\u0007H\u0016J\u0010\u0010m\u001a\u00020j2\u0006\u0010n\u001a\u00020\u0007H\u0016J\u0010\u0010o\u001a\u00020j2\u0006\u0010p\u001a\u00020\u0007H\u0016J\u0010\u0010q\u001a\u00020j2\u0006\u0010r\u001a\u00020\u0007H\u0016J\u0010\u0010s\u001a\u00020j2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010t\u001a\u00020j2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010u\u001a\u00020j2\u0006\u0010v\u001a\u00020\u000fH\u0016J\u0010\u0010w\u001a\u00020j2\u0006\u0010x\u001a\u00020\u0007H\u0016J\u0010\u0010y\u001a\u00020j2\u0006\u0010z\u001a\u00020\u0007H\u0016J\u0010\u0010{\u001a\u00020j2\u0006\u0010|\u001a\u00020\u0007H\u0016J\u0010\u0010}\u001a\u00020j2\u0006\u0010~\u001a\u00020\u0007H\u0016J\u0011\u0010\u007f\u001a\u00020j2\u0007\u0010\u0080\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020j2\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u0083\u0001\u001a\u00020j2\u0007\u0010\u0084\u0001\u001a\u00020\u000fH\u0016J\u0012\u0010\u0085\u0001\u001a\u00020j2\u0007\u0010\u0086\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020j2\u0007\u0010\u0088\u0001\u001a\u00020\"H\u0016J\u0012\u0010\u0089\u0001\u001a\u00020j2\u0007\u0010\u008a\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u008b\u0001\u001a\u00020j2\u0007\u0010\u008c\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u008d\u0001\u001a\u00020j2\u0007\u0010\u008e\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u008f\u0001\u001a\u00020j2\u0007\u0010\u0090\u0001\u001a\u00020\u0007H\u0016J$\u0010\u0091\u0001\u001a\u00020\u00072\u0007\u0010\u0092\u0001\u001a\u00020\u00072\u0007\u0010\u0093\u0001\u001a\u00020\"2\u0007\u0010\u0094\u0001\u001a\u00020\u0007H\u0017J\u001b\u0010\u0091\u0001\u001a\u00020j2\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\"2\u0007\u0010\u0095\u0001\u001a\u00020\u0007J\u0012\u0010\u0096\u0001\u001a\u00020j2\u0007\u0010\u0097\u0001\u001a\u00020(H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020j2\u0007\u0010\u0099\u0001\u001a\u00020\u0007H\u0016J\u0011\u0010\u009a\u0001\u001a\u00020j2\u0006\u00102\u001a\u00020\tH\u0016J\u0012\u0010\u009b\u0001\u001a\u00020j2\u0007\u0010\u009c\u0001\u001a\u00020\tH\u0016J\u0010\u0010\u009d\u0001\u001a\u00020j2\u0007\u0010\u009c\u0001\u001a\u00020\tJ\u0012\u0010\u009e\u0001\u001a\u00020j2\u0007\u0010\u009f\u0001\u001a\u00020\u0007H\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020j2\u0007\u0010\u00a1\u0001\u001a\u00020\u000fH\u0016J\u0011\u0010\u00a2\u0001\u001a\u00020j2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020.@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u000e\u00102\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00103\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00105\"\u0004\u0008:\u00107R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0012\"\u0004\u0008E\u0010F\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/Configuration;",
        "Lcom/spectrum/cm/analytics/bridge/BridgeConfiguration;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;)V",
        "()V",
        "hostLatencyIndexLimitCount",
        "",
        "internetVerificationDelay",
        "",
        "getInternetVerificationDelay",
        "()J",
        "setInternetVerificationDelay",
        "(J)V",
        "isEftPrivacyMode",
        "",
        "isHostLatencyEnabled",
        "isPostLollipop",
        "()Z",
        "isThroughputEnabled",
        "mAnalytics",
        "mCellNeighborReportInterval",
        "mCellSignalStrengthReportingDelta",
        "mCellSignalStrengthReportingInterval",
        "mDataUsageReportInterval",
        "mLinkSpeedChangeReportingThreshold",
        "mLocationUpdateInterval",
        "mLowCellSignalStrengthReportingInterval",
        "mLowCellSignalStrengthReportingThreshold",
        "mMaxScanResultEvents",
        "mMinQosRssi",
        "mNoDoze",
        "mPingDelayMs",
        "mPingHost",
        "",
        "mPingSampleCount",
        "mPingSkipCount",
        "mPingTimeout",
        "mQosDelayMs",
        "mQosMinBatteryPercent",
        "",
        "mQosTestCampTime",
        "mQosThrottleMs",
        "mRssiReportingInterval",
        "mSingleSimMode",
        "<set-?>",
        "Lcom/spectrum/cm/analytics/Configuration$QosInfo;",
        "qosInfo",
        "getQosInfo",
        "()Lcom/spectrum/cm/analytics/Configuration$QosInfo;",
        "qosTestInterval",
        "spectrumMcc",
        "getSpectrumMcc",
        "()Ljava/lang/String;",
        "setSpectrumMcc",
        "(Ljava/lang/String;)V",
        "spectrumMnc",
        "getSpectrumMnc",
        "setSpectrumMnc",
        "storage",
        "Lcom/spectrum/cm/analytics/db/GeneralStorage;",
        "value",
        "wearablePollIntervalMs",
        "getWearablePollIntervalMs",
        "()I",
        "setWearablePollIntervalMs",
        "(I)V",
        "wearablesEnabled",
        "getWearablesEnabled",
        "setWearablesEnabled",
        "(Z)V",
        "getCellNeighborReportInterval",
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
        "getPingSampleCount",
        "getPingSkipCount",
        "getPingTimeout",
        "getQosDelayMs",
        "getQosMinBatteryPercent",
        "getQosTestCampTime",
        "getQosTestInterval",
        "getQosThrottleMs",
        "getQosUrl",
        "sizeInMb",
        "getRssiReportingInterval",
        "isIntervalOk",
        "interval",
        "lollipopInterval",
        "intervalName",
        "isNoDoze",
        "isSingleSimMode",
        "isValueOk",
        "lollipopValue",
        "valueName",
        "isWifiThroughputEnabled",
        "setAnalytics",
        "",
        "setCellNeighborReportInterval",
        "cellNeighborReportInterval",
        "setCellSignalStrengthReportingDelta",
        "cellSignalStrengthReportingDelta",
        "setCellSignalStrengthReportingInterval",
        "cellSignalStrengthReportingInterval",
        "setDataUsageReportInterval",
        "dataUsageReportInterval",
        "setEftPrivacyMode",
        "setHostIndexLimitCount",
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
        "timeout",
        "setQosMinBatteryPercent",
        "qosMinBatteryPercent",
        "setQosTestCampTime",
        "qosTestCampTime",
        "setQosTestInterval",
        "setQosThrottleMs",
        "qosThrottleMs",
        "setQosThrottleMsNoEvent",
        "setRssiReportingInterval",
        "rssiReportingInterval",
        "setSingleSimMode",
        "singleSimMode",
        "setWifiThroughputEnabled",
        "Companion",
        "QosInfo",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Configuration.kt\ncom/spectrum/cm/analytics/Configuration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,522:1\n1#2:523\n*E\n"
    }
.end annotation


# static fields
.field public static final CELL_SIGNAL_STRENGTH_INTERVAL_NAME:Ljava/lang/String; = "cellSignalStrengthReportingInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/Configuration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA_USAGE_REPORTING_INTERVAL_NAME:Ljava/lang/String; = "dataUsageReportInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ALPHA_FILESIZE_MB:I = 0x64

.field private static final DEFAULT_ALPHA_TIME_MS:I = 0x4e2

.field private static final DEFAULT_CELL_NEIGHBOR_REPORT_INTERVAL:I = 0x3c

.field public static final DEFAULT_CELL_SIGNAL_CHANGE_THRESHOLD:I = 0xa

.field public static final DEFAULT_CELL_STRENGTH_REPORTING_INTERVAL:I = 0x3c

.field public static final DEFAULT_DATA_USAGE_REPORT_INTERVAL:I = 0x3c

.field private static final DEFAULT_HOST_INDEX_LIMIT_COUNT:I = 0x8

.field private static final DEFAULT_INTERVAL_MS_LONG:J = 0x3a98L

.field private static final DEFAULT_LINK_SPEED_CHANGE_REPORTING_THRESHOLD:I = 0x6

.field public static final DEFAULT_LOCATION_UPDATE_INTERVAL:I = 0x78

.field private static final DEFAULT_LOW_CELL_SIGNAL_REPORTING_INTERVAL:I = 0x3c

.field public static final DEFAULT_LOW_CELL_SIGNAL_REPORTING_THRESHOLD:I = -0x78

.field public static final DEFAULT_MAX_SCAN_RESULT_EVENTS:I = 0x14

.field private static final DEFAULT_MIN_QOS_RSSI:I = -0x50

.field private static final DEFAULT_PING_DELAY_MS:I = 0x3e8

.field private static final DEFAULT_PING_SAMPLE_COUNT:I = 0x8

.field private static final DEFAULT_PING_SKIP_COUNT:I = 0x2

.field private static final DEFAULT_PING_TIMEOUT:I = 0x7d0

.field private static final DEFAULT_QOS_DELAY:I = 0xea60

.field private static final DEFAULT_QOS_MIN_BATTERY_PERCENT:F = 0.25f

.field private static final DEFAULT_QOS_TEST_CAMP_TIME:I = 0x12c

.field private static final DEFAULT_QOS_TEST_INTERVAL:J = 0x15180L

.field private static final DEFAULT_QOS_THROTTLE:J = 0x55d4a80L

.field public static final DEFAULT_RSSI_REPORTING_INTERVAL:I = 0x78

.field public static final DEFAULT_SPECTRUM_MCC:Ljava/lang/String; = "314"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_SPECTRUM_MNC:Ljava/lang/String; = "020"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EFT_PRIVACY_MODE_NAME:Ljava/lang/String; = "eftPrivacyMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST_LATENCY_ENABLED_NAME:Ljava/lang/String; = "isHostLatencyEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST_LATENCY_INDEX_LIMIT_COUNT:Ljava/lang/String; = "HostLatencyIndexLimit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERVAL_MS:I = 0x3a98

.field public static final LOCATION_UPDATE_INTERVAL_NAME:Ljava/lang/String; = "locationUpdateInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOLLIPOP_CELL_STRENGTH_REPORTING_INTERVAL:I = 0xb4

.field public static final LOLLIPOP_DATA_USAGE_REPORT_INTERVAL:I = 0xb4

.field public static final LOLLIPOP_LOCATION_UPDATE_INTERVAL:I = 0x12c

.field public static final LOLLIPOP_MAX_SCAN_RESULT_COUNT:I = 0x5

.field public static final LOLLIPOP_RSSI_REPORTING_INTERVAL:I = 0x12c

.field public static final MAX_SCAN_RESULT_NAME:Ljava/lang/String; = "maxScanResultEvents"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QOS_TEST_INTERVAL_STORAGE_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QOS_THROTTLE_STORAGE_KEY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RSSI_REPORTING_INTERVAL_NAME:Ljava/lang/String; = "rssiReportingInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private hostLatencyIndexLimitCount:I

.field private internetVerificationDelay:J

.field private isEftPrivacyMode:Z

.field private isHostLatencyEnabled:Z

.field private isThroughputEnabled:Z

.field private mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCellNeighborReportInterval:I

.field private mCellSignalStrengthReportingDelta:I

.field private mCellSignalStrengthReportingInterval:I

.field private mDataUsageReportInterval:I

.field private mLinkSpeedChangeReportingThreshold:I

.field private mLocationUpdateInterval:I

.field private mLowCellSignalStrengthReportingInterval:I

.field private mLowCellSignalStrengthReportingThreshold:I

.field private mMaxScanResultEvents:I

.field private mMinQosRssi:I

.field private mNoDoze:Z

.field private mPingDelayMs:I

.field private mPingHost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPingSampleCount:I

.field private mPingSkipCount:I

.field private mPingTimeout:I

.field private mQosDelayMs:I

.field private mQosMinBatteryPercent:F

.field private mQosTestCampTime:I

.field private mQosThrottleMs:J

.field private mRssiReportingInterval:I

.field private mSingleSimMode:Z

.field private qosInfo:Lcom/spectrum/cm/analytics/Configuration$QosInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private qosTestInterval:J

.field private spectrumMcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spectrumMnc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storage:Lcom/spectrum/cm/analytics/db/GeneralStorage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wearablePollIntervalMs:I

.field private wearablesEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/Configuration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/Configuration;->Companion:Lcom/spectrum/cm/analytics/Configuration$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/Configuration;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/spectrum/cm/analytics/Configuration;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ".mQosThrottleMs"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/spectrum/cm/analytics/Configuration;->QOS_THROTTLE_STORAGE_KEY:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ".qosTestInterval"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/spectrum/cm/analytics/Configuration;->QOS_TEST_INTERVAL_STORAGE_KEY:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mCellSignalStrengthReportingDelta:I

    const/16 v0, 0x3c

    .line 3
    iput v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mLowCellSignalStrengthReportingInterval:I

    const/16 v1, -0x78

    .line 4
    iput v1, p0, Lcom/spectrum/cm/analytics/Configuration;->mLowCellSignalStrengthReportingThreshold:I

    .line 5
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/Configuration;->isPostLollipop()Z

    move-result v1

    const/16 v2, 0x78

    const/16 v3, 0x12c

    if-eqz v1, :cond_0

    const/16 v1, 0x78

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    :goto_0
    iput v1, p0, Lcom/spectrum/cm/analytics/Configuration;->mRssiReportingInterval:I

    .line 6
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/Configuration;->isPostLollipop()Z

    move-result v1

    const/16 v4, 0xb4

    if-eqz v1, :cond_1

    const/16 v1, 0x3c

    goto :goto_1

    :cond_1
    const/16 v1, 0xb4

    :goto_1
    iput v1, p0, Lcom/spectrum/cm/analytics/Configuration;->mCellSignalStrengthReportingInterval:I

    .line 7
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/Configuration;->isPostLollipop()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x14

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :goto_2
    iput v1, p0, Lcom/spectrum/cm/analytics/Configuration;->mMaxScanResultEvents:I

    .line 8
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/Configuration;->isPostLollipop()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x12c

    :goto_3
    iput v2, p0, Lcom/spectrum/cm/analytics/Configuration;->mLocationUpdateInterval:I

    .line 9
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/Configuration;->isPostLollipop()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x3c

    :cond_4
    iput v4, p0, Lcom/spectrum/cm/analytics/Configuration;->mDataUsageReportInterval:I

    const/4 v1, 0x6

    .line 10
    iput v1, p0, Lcom/spectrum/cm/analytics/Configuration;->mLinkSpeedChangeReportingThreshold:I

    const/16 v1, 0x8

    .line 11
    iput v1, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingSampleCount:I

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingSkipCount:I

    const/16 v2, 0x7d0

    .line 13
    iput v2, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingTimeout:I

    const/16 v2, 0x3e8

    .line 14
    iput v2, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingDelayMs:I

    const/high16 v2, 0x3e800000    # 0.25f

    .line 15
    iput v2, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosMinBatteryPercent:F

    const/16 v2, -0x50

    .line 16
    iput v2, p0, Lcom/spectrum/cm/analytics/Configuration;->mMinQosRssi:I

    .line 17
    iput v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mCellNeighborReportInterval:I

    .line 18
    iput v3, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosTestCampTime:I

    const-wide/32 v2, 0x15180

    .line 19
    iput-wide v2, p0, Lcom/spectrum/cm/analytics/Configuration;->qosTestInterval:J

    .line 20
    const-string v0, "314"

    iput-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->spectrumMcc:Ljava/lang/String;

    .line 21
    const-string v0, "020"

    iput-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->spectrumMnc:Ljava/lang/String;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mNoDoze:Z

    .line 23
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/Configuration;->isThroughputEnabled:Z

    const v2, 0xea60

    .line 24
    iput v2, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosDelayMs:I

    const-wide/32 v2, 0x55d4a80

    .line 25
    iput-wide v2, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosThrottleMs:J

    .line 26
    const-string v2, "qos.airsense.co"

    iput-object v2, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingHost:Ljava/lang/String;

    .line 27
    new-instance v2, Lcom/spectrum/cm/analytics/Configuration$QosInfo;

    const/16 v3, 0x64

    invoke-virtual {p0, v3}, Lcom/spectrum/cm/analytics/Configuration;->getQosUrl(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4e2

    invoke-direct {v2, v3, v4}, Lcom/spectrum/cm/analytics/Configuration$QosInfo;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/spectrum/cm/analytics/Configuration;->qosInfo:Lcom/spectrum/cm/analytics/Configuration$QosInfo;

    .line 28
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mSingleSimMode:Z

    .line 29
    iput v1, p0, Lcom/spectrum/cm/analytics/Configuration;->hostLatencyIndexLimitCount:I

    const-wide/16 v1, 0x3a98

    .line 30
    iput-wide v1, p0, Lcom/spectrum/cm/analytics/Configuration;->internetVerificationDelay:J

    .line 31
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/Configuration;->wearablesEnabled:Z

    const/16 v0, 0x3a98

    .line 32
    iput v0, p0, Lcom/spectrum/cm/analytics/Configuration;->wearablePollIntervalMs:I

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/Configuration;-><init>()V

    .line 34
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/Configuration;->setAnalytics(Lcom/spectrum/cm/analytics/IAnalytics;)V

    return-void
.end method

.method private final isIntervalOk(IILjava/lang/String;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/Configuration;->isPostLollipop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-ge p1, p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v7, Lcom/spectrum/cm/analytics/event/ErrorEvent;

    .line 14
    .line 15
    sget-object v3, Lcom/spectrum/cm/analytics/Configuration;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " of "

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " is lower than the Lollipop min value of "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x4

    .line 49
    move-object v1, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/event/ErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v7}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method private final isPostLollipop()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final isValueOk(IILjava/lang/String;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/Configuration;->isPostLollipop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v7, Lcom/spectrum/cm/analytics/event/ErrorEvent;

    .line 14
    .line 15
    sget-object v3, Lcom/spectrum/cm/analytics/Configuration;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " of "

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " exceeds Lollipop max value of "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x4

    .line 49
    move-object v1, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/event/ErrorEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v7}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1
.end method


# virtual methods
.method public getCellNeighborReportInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mCellNeighborReportInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getCellSignalStrengthReportingDelta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mCellSignalStrengthReportingDelta:I

    .line 2
    .line 3
    return v0
.end method

.method public getCellSignalStrengthReportingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mCellSignalStrengthReportingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataUsageReportInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mDataUsageReportInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getHostIndexLimitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->hostLatencyIndexLimitCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInternetVerificationDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/Configuration;->internetVerificationDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLinkSpeedChangeReportingThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mLinkSpeedChangeReportingThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getLocationUpdateInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mLocationUpdateInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getLowCellSignalStrengthReportingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mLowCellSignalStrengthReportingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getLowCellSignalStrengthReportingThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mLowCellSignalStrengthReportingThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxScanResultEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mMaxScanResultEvents:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinQosRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mMinQosRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getPingDelayMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingDelayMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getPingHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPingSampleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingSampleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPingSkipCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingSkipCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getPingTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getQosDelayMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosDelayMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQosInfo()Lcom/spectrum/cm/analytics/Configuration$QosInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->qosInfo:Lcom/spectrum/cm/analytics/Configuration$QosInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQosMinBatteryPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosMinBatteryPercent:F

    .line 2
    .line 3
    return v0
.end method

.method public getQosTestCampTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosTestCampTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getQosTestInterval()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->storage:Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/spectrum/cm/analytics/Configuration;->QOS_TEST_INTERVAL_STORAGE_KEY:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/Configuration;->qosTestInterval:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/Configuration;->qosTestInterval:J

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public getQosThrottleMs()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->storage:Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/spectrum/cm/analytics/Configuration;->QOS_THROTTLE_STORAGE_KEY:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosThrottleMs:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosThrottleMs:J

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public final getQosUrl(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingHost:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "https://"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "/qos"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "mb.bin"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getRssiReportingInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mRssiReportingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpectrumMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->spectrumMcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpectrumMnc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->spectrumMnc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWearablePollIntervalMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/Configuration;->wearablePollIntervalMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWearablesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/Configuration;->wearablesEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEftPrivacyMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/Configuration;->isEftPrivacyMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHostLatencyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/Configuration;->isHostLatencyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoDoze()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mNoDoze:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSingleSimMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mSingleSimMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWifiThroughputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/Configuration;->isThroughputEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAnalytics(Lcom/spectrum/cm/analytics/IAnalytics;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/db/GeneralStorage;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->storage:Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 22
    .line 23
    return-void
.end method

.method public setCellNeighborReportInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mCellNeighborReportInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public setCellSignalStrengthReportingDelta(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cellSignalStrengthReportingDelta"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mCellSignalStrengthReportingDelta:I

    .line 24
    .line 25
    return-void
.end method

.method public setCellSignalStrengthReportingInterval(I)V
    .locals 4

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    const-string v1, "cellSignalStrengthReportingInterval"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/spectrum/cm/analytics/Configuration;->isIntervalOk(IILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v1, v3}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mCellSignalStrengthReportingInterval:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setDataUsageReportInterval(I)V
    .locals 4

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    const-string v1, "dataUsageReportInterval"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/spectrum/cm/analytics/Configuration;->isIntervalOk(IILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v1, v3}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mDataUsageReportInterval:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setEftPrivacyMode(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/Configuration;->isEftPrivacyMode:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "eftPrivacyMode"

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHostIndexLimitCount(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->hostLatencyIndexLimitCount:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "HostLatencyIndexLimit"

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHostLatencyEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/Configuration;->isHostLatencyEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/spectrum/cm/analytics/Configuration;->isHostLatencyEnabled:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "isHostLatencyEnabled"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setInternetVerificationDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/Configuration;->internetVerificationDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public setLinkSpeedChangeReportingThreshold(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "linkSpeedChangeReportingThreshold"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mLinkSpeedChangeReportingThreshold:I

    .line 20
    .line 21
    return-void
.end method

.method public setLocationUpdateInterval(I)V
    .locals 4

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const-string v1, "locationUpdateInterval"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/spectrum/cm/analytics/Configuration;->isIntervalOk(IILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v1, v3}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mLocationUpdateInterval:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setLowCellSignalStrengthReportingInterval(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "lowCellSignalStrengthReportingInterval"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mLowCellSignalStrengthReportingInterval:I

    .line 20
    .line 21
    return-void
.end method

.method public setLowCellSignalStrengthReportingThreshold(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "lowCellSignalStrengthReportingThreshold"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mLowCellSignalStrengthReportingThreshold:I

    .line 20
    .line 21
    return-void
.end method

.method public setMaxScanResultEvents(I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "maxScanResultEvents"

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/spectrum/cm/analytics/Configuration;->isValueOk(IILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v1, v3}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mMaxScanResultEvents:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setMinQosRssi(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "minQosRssi"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mMinQosRssi:I

    .line 20
    .line 21
    return-void
.end method

.method public setNoDoze(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "noDoze"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mNoDoze:Z

    .line 20
    .line 21
    return-void
.end method

.method public setPingDelayMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingDelayMs:I

    .line 2
    .line 3
    return-void
.end method

.method public setPingHost(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pingHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingHost:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public setPingSampleCount(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "pingSampleCount"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingSampleCount:I

    .line 20
    .line 21
    return-void
.end method

.method public setPingSkipCount(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "pingSkipCount"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingSkipCount:I

    .line 20
    .line 21
    return-void
.end method

.method public setPingTimeout(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "pingTimeout"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mPingTimeout:I

    .line 20
    .line 21
    return-void
.end method

.method public setQosDelayMs(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "qosDelayMs"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosDelayMs:I

    .line 20
    .line 21
    return-void
.end method

.method public setQosInfo(ILjava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/spectrum/cm/analytics/Configuration;->setQosInfo(Ljava/lang/String;I)V

    return p1
.end method

.method public final setQosInfo(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/Configuration$QosInfo;

    invoke-direct {v0, p1, p2}, Lcom/spectrum/cm/analytics/Configuration$QosInfo;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->qosInfo:Lcom/spectrum/cm/analytics/Configuration$QosInfo;

    return-void
.end method

.method public setQosMinBatteryPercent(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "qosMinBatteryPercent"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosMinBatteryPercent:F

    .line 20
    .line 21
    return-void
.end method

.method public setQosTestCampTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosTestCampTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setQosTestInterval(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/Configuration;->qosTestInterval:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->storage:Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/cm/analytics/Configuration;->QOS_TEST_INTERVAL_STORAGE_KEY:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeLong(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setQosThrottleMs(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "qosThrottleMs"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosThrottleMs:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->storage:Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/spectrum/cm/analytics/Configuration;->QOS_THROTTLE_STORAGE_KEY:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeLong(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final setQosThrottleMsNoEvent(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mQosThrottleMs:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->storage:Lcom/spectrum/cm/analytics/db/GeneralStorage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/cm/analytics/Configuration;->QOS_THROTTLE_STORAGE_KEY:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lcom/spectrum/cm/analytics/db/GeneralStorage;->storeLong(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setRssiReportingInterval(I)V
    .locals 4

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const-string v1, "rssiReportingInterval"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/spectrum/cm/analytics/Configuration;->isIntervalOk(IILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v1, v3}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mRssiReportingInterval:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setSingleSimMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/Configuration;->mAnalytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "singleSimMode"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/spectrum/cm/analytics/event/ChangeConfigurationEvent;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/Configuration;->mSingleSimMode:Z

    .line 20
    .line 21
    return-void
.end method

.method public final setSpectrumMcc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/Configuration;->spectrumMcc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpectrumMnc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/Configuration;->spectrumMnc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWearablePollIntervalMs(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3a98

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/spectrum/cm/analytics/Configuration;->wearablePollIntervalMs:I

    .line 7
    .line 8
    return-void
.end method

.method public final setWearablesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/Configuration;->wearablesEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWifiThroughputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/Configuration;->isThroughputEnabled:Z

    .line 2
    .line 3
    return-void
.end method
