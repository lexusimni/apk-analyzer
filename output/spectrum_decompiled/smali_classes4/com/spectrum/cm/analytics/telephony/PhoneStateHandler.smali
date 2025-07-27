.class public final Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;
.super Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;",
        "Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "sessionType",
        "",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/telephony/TelephonyManager;I)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "onServiceStateChanged",
        "serviceState",
        "Landroid/telephony/ServiceState;",
        "stopExisting",
        "existingCellSession",
        "Lcom/spectrum/cm/analytics/model/CellSession;",
        "updateServiceState",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;->Companion:Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;->TAG:Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Landroid/telephony/TelephonyManager;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->stopSession(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->stopSession(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getSessionType()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->getACellIdentity(Landroid/telephony/TelephonyManager;Landroid/telephony/ServiceState;Lcom/spectrum/cm/analytics/IAnalytics;I)Lcom/spectrum/cm/analytics/telephony/ACellIdentity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/spectrum/cm/analytics/util/CellUtil;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/spectrum/cm/analytics/util/CellUtil;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getSessionType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/spectrum/cm/analytics/util/CellUtil;->createCellSessionIfNeeded(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/telephony/ACellIdentity;IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getSessionType()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/spectrum/cm/analytics/IAnalytics;->getPermissionHelper()Lcom/spectrum/cm/analytics/util/PermissionHelper;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/spectrum/cm/analytics/util/SdkExecutor;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/SdkExecutor;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler$onServiceStateChanged$1;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler$onServiceStateChanged$1;-><init>(Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/spectrum/cm/analytics/telephony/G;->a(Ljava/lang/Object;)Landroid/telephony/TelephonyManager$CellInfoCallback;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v0, v1}, Lcom/spectrum/cm/analytics/telephony/H;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getSessionType()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p1, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/spectrum/cm/analytics/model/CellSession;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;->stopExisting(Lcom/spectrum/cm/analytics/model/CellSession;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method

.method private final stopExisting(Lcom/spectrum/cm/analytics/model/CellSession;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getSessionType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->stopSession(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, v0, Landroid/telephony/ServiceState;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    check-cast v0, Landroid/telephony/ServiceState;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, v0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->updateCellInfoList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p1, v0, Landroid/telephony/SignalStrength;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    check-cast v0, Landroid/telephony/SignalStrength;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->onCellSignalChanged(Landroid/telephony/SignalStrength;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateServiceState()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spectrum/cm/analytics/telephony/F;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;->onServiceStateChanged(Landroid/telephony/ServiceState;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "requires read phone state"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method
