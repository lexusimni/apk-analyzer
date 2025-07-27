.class public final Lcom/spectrum/cm/analytics/qos/CellQosListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/EventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/CellQosListener;",
        "Lcom/spectrum/cm/analytics/EventCallback;",
        "sdk",
        "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V",
        "cellQosRunnableThread",
        "Ljava/lang/Thread;",
        "getCellQosRunnableThread$analytics_release",
        "()Ljava/lang/Thread;",
        "setCellQosRunnableThread$analytics_release",
        "(Ljava/lang/Thread;)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "handleEvent",
        "",
        "event",
        "Lcom/spectrum/cm/analytics/event/Event;",
        "scheduleTests",
        "isEftPrivacyMode",
        "",
        "sessionId",
        "",
        "stopAll",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cellQosRunnableThread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->Companion:Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/qos/CellQosListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCellQosRunnableThread$analytics_release()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->cellQosRunnableThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized handleEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    .locals 3
    .param p1    # Lcom/spectrum/cm/analytics/event/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/Configuration;->isEftPrivacyMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    instance-of v1, p1, Lcom/spectrum/cm/analytics/event/SessionStartEvent;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/spectrum/cm/analytics/event/SessionStartEvent;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/event/SessionStartEvent;->getSession()Lcom/spectrum/cm/analytics/model/Session;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/Session;->getEventPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Cell"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/spectrum/cm/analytics/qos/CellQosListener;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "cell session start, scheduling"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    check-cast p1, Lcom/spectrum/cm/analytics/event/SessionStartEvent;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/event/SessionStartEvent;->getSession()Lcom/spectrum/cm/analytics/model/Session;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/spectrum/cm/analytics/qos/CellQosListener;->scheduleTests(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    instance-of v1, p1, Lcom/spectrum/cm/analytics/event/SessionStopEvent;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/spectrum/cm/analytics/event/SessionStopEvent;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/event/SessionStopEvent;->getSession()Lcom/spectrum/cm/analytics/model/Session;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/model/Session;->getEventPrefix()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Cell"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lcom/spectrum/cm/analytics/qos/CellQosListener;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "cellsessionstop, canceling"

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/CellQosListener;->stopAll()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of v1, p1, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast p1, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/spectrum/cm/analytics/event/DataPathStartEvent;->dataSessionId:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object v1, Lcom/spectrum/cm/analytics/qos/CellQosListener;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "datapath start, scheduling"

    .line 110
    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/spectrum/cm/analytics/qos/CellQosListener;->scheduleTests(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p1
.end method

.method public final declared-synchronized scheduleTests(ZLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "sessionId"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/CellQosListener;->stopAll()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->Companion:Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;->isActiveNetworkCellular(Landroid/net/ConnectivityManager;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/spectrum/cm/analytics/qos/CellQosListener;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "cellular and eft, scheduling"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;-><init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->cellQosRunnableThread:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "not cellular"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "not eftprivacy mode"

    .line 55
    .line 56
    :goto_0
    sget-object p2, Lcom/spectrum/cm/analytics/qos/CellQosListener;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final setCellQosRunnableThread$analytics_release(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->cellQosRunnableThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized stopAll()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->cellQosRunnableThread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->cellQosRunnableThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
