.class public final Lcom/spectrum/cm/analytics/telephony/SignalConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/SignalConstants;",
        "",
        "()V",
        "CHANNEL_QUALITY_INDICATOR",
        "",
        "CSI_RSRP",
        "CSI_RSRQ",
        "CSI_SINR",
        "REFERENCE_SIGNAL_RECEIVED_POWER",
        "REFERENCE_SIGNAL_RECEIVED_QUALITY",
        "REFERENCE_SIGNAL_SNR",
        "REFERENCE_SIGNAL_STRENGTH_INDICATOR",
        "SS_RSRP",
        "SS_RSRQ",
        "SS_SINR",
        "TIMING_ADVANCE",
        "UNAVAILABLE_LONG",
        "",
        "UNKNOWN",
        "",
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
.field public static final CHANNEL_QUALITY_INDICATOR:Ljava/lang/String; = "cqi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CSI_RSRP:Ljava/lang/String; = "csiRsrp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CSI_RSRQ:Ljava/lang/String; = "csiRsrq"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CSI_SINR:Ljava/lang/String; = "csiSinr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/spectrum/cm/analytics/telephony/SignalConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REFERENCE_SIGNAL_RECEIVED_POWER:Ljava/lang/String; = "rsrp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REFERENCE_SIGNAL_RECEIVED_QUALITY:Ljava/lang/String; = "rsrq"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REFERENCE_SIGNAL_SNR:Ljava/lang/String; = "rssnr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REFERENCE_SIGNAL_STRENGTH_INDICATOR:Ljava/lang/String; = "rssi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SS_RSRP:Ljava/lang/String; = "ssRsrp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SS_RSRQ:Ljava/lang/String; = "ssRsrq"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SS_SINR:Ljava/lang/String; = "ssSinr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMING_ADVANCE:Ljava/lang/String; = "timingAdvance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNAVAILABLE_LONG:J = 0x7fffffffffffffffL

.field public static final UNKNOWN:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/cm/analytics/telephony/SignalConstants;

    invoke-direct {v0}, Lcom/spectrum/cm/analytics/telephony/SignalConstants;-><init>()V

    sput-object v0, Lcom/spectrum/cm/analytics/telephony/SignalConstants;->INSTANCE:Lcom/spectrum/cm/analytics/telephony/SignalConstants;

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
