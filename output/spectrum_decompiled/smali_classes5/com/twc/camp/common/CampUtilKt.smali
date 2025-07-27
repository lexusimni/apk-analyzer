.class public final Lcom/twc/camp/common/CampUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "HDCP_COMPLIANT",
        "",
        "HDCP_COMPLIANT_DROPPED_FRAMES",
        "HDCP_NON_COMPLIANT",
        "HDCP_NON_COMPLIANT_DROPPED_FRAMES",
        "LOG_TAG",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "MAX_HDCP_LEVEL",
        "MIN_HDCP_LEVEL",
        "",
        "NULL_HDCP_LEVEL",
        "SECURITY_LEVEL",
        "UNAVAILABLE",
        "campcommonlib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HDCP_COMPLIANT:Ljava/lang/String; = "detectedHdcpCompliant"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HDCP_COMPLIANT_DROPPED_FRAMES:Ljava/lang/String; = "detectedHdcpCompliant_droppedFrames"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HDCP_NON_COMPLIANT:Ljava/lang/String; = "detectedHdcpNoncompliant"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HDCP_NON_COMPLIANT_DROPPED_FRAMES:Ljava/lang/String; = "detectedHdcpNoncompliant_droppedFrames"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_HDCP_LEVEL:Ljava/lang/String; = "maxHdcpLevel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_HDCP_LEVEL:F = 1.4f

.field private static final NULL_HDCP_LEVEL:F = 0.0f

.field private static final SECURITY_LEVEL:Ljava/lang/String; = "securityLevel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNAVAILABLE:Ljava/lang/String; = "Unavailable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/twc/camp/common/CampUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/twc/camp/common/CampUtilKt;->LOG_TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final getLOG_TAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/camp/common/CampUtilKt;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
