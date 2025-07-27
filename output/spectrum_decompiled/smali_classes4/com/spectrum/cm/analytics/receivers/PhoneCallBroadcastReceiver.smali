.class public final Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;
.super Lcom/spectrum/cm/analytics/receivers/BaseReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u001a\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;",
        "Lcom/spectrum/cm/analytics/receivers/BaseReceiver;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;)V",
        "callStartTime",
        "",
        "Ljava/lang/Double;",
        "initiatedCallType",
        "",
        "initiatedNetworkType",
        "getDisconnectCause",
        "intent",
        "Landroid/content/Intent;",
        "getDisconnectStatus",
        "context",
        "Landroid/content/Context;",
        "getNetworkType",
        "handleCallEnded",
        "",
        "handleIncomingCall",
        "handleOutgoingCall",
        "onCallStateChanged",
        "state",
        "",
        "onReceive",
        "register",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhoneCallBroadcastReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneCallBroadcastReceiver.kt\ncom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n1#2:254\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_PHONE_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.PHONE_STATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCONNECT_CAUSE_BUSY:Ljava/lang/String; = "Busy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCONNECT_CAUSE_CANCELLED:Ljava/lang/String; = "Cancelled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCONNECT_CAUSE_ERROR:Ljava/lang/String; = "Error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCONNECT_CAUSE_NETWORK_ISSUE:Ljava/lang/String; = "Network issue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCONNECT_CAUSE_REJECTED:Ljava/lang/String; = "Rejected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCONNECT_CAUSE_REMOTE:Ljava/lang/String; = "Remote disconnect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCONNECT_CAUSE_UNKNOWN:Ljava/lang/String; = "Unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCONNECT_CAUSE_USER_ENDED:Ljava/lang/String; = "User ended"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCONNECT_CAUSE_USER_INITIATED:Ljava/lang/String; = "User initiated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INCOMING:Ljava/lang/String; = "Incoming"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TYPE_CELLULAR:Ljava/lang/String; = "Cellular"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TYPE_NONE:Ljava/lang/String; = "No Network"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_TYPE_WIFI:Ljava/lang/String; = "WiFi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OUTGOING:Ljava/lang/String; = "Outgoing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PhoneCallReceiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static lastState:I


# instance fields
.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callStartTime:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initiatedCallType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initiatedNetworkType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->Companion:Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;)V
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
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 10
    .line 11
    return-void
.end method

.method private final getDisconnectCause(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Disconnect reason (from unreliable source) is: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PhoneCallReceiver"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const-string p1, "Unknown"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "Busy"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "Rejected"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "Cancelled"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Remote disconnect"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string p1, "User initiated"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string p1, "Error"

    .line 67
    .line 68
    :goto_0
    return-object p1
.end method

.method private final getDisconnectStatus(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->getDisconnectCause(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Unknown"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "No Network"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "User ended"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Network issue"

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final handleCallEnded(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    sget v0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->lastState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->callStartTime:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-double v3, v3

    .line 23
    sub-double/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->getDisconnectStatus(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 35
    .line 36
    new-instance v11, Lcom/spectrum/cm/analytics/event/PhoneCallEvent;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->initiatedCallType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->callStartTime:Ljava/lang/Double;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->initiatedNetworkType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    long-to-double v9, v9

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v3, v11

    .line 58
    move-object v5, v0

    .line 59
    move-object v10, p2

    .line 60
    invoke-direct/range {v3 .. v10}, Lcom/spectrum/cm/analytics/event/PhoneCallEvent;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v11}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Call Ended: Reason - "

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, ", Duration - "

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, " ms"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "PhoneCallReceiver"

    .line 97
    .line 98
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object v2, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->callStartTime:Ljava/lang/Double;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->initiatedCallType:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->initiatedNetworkType:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method private final handleIncomingCall(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->callStartTime:Ljava/lang/Double;

    .line 11
    .line 12
    const-string v0, "Incoming"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->initiatedCallType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->initiatedNetworkType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 23
    .line 24
    new-instance v9, Lcom/spectrum/cm/analytics/event/PhoneCallEvent;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->callStartTime:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v2, "Incoming"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v9

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/cm/analytics/event/PhoneCallEvent;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v9}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "PhoneCallReceiver"

    .line 46
    .line 47
    const-string v0, "Call Incoming"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final handleOutgoingCall(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->lastState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->callStartTime:Ljava/lang/Double;

    .line 16
    .line 17
    const-string v0, "Outgoing"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->initiatedCallType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->initiatedNetworkType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 28
    .line 29
    new-instance v9, Lcom/spectrum/cm/analytics/event/PhoneCallEvent;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->callStartTime:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v2, "Outgoing"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v9

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/cm/analytics/event/PhoneCallEvent;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v9}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "PhoneCallReceiver"

    .line 51
    .line 52
    const-string v0, "Call Outgoing"

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final onCallStateChanged(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->lastState:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->handleOutgoingCall(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->handleIncomingCall(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->handleCallEnded(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sput p2, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->lastState:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const-string p1, "WiFi"

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    const-string p1, "Cellular"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    const-string p1, "No Network"

    .line 61
    .line 62
    :goto_3
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v0, "state"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v2, p2}, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->onCallStateChanged(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final register()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PHONE_STATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spectrum/cm/analytics/receivers/PhoneCallBroadcastReceiver;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
