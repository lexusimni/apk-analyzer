.class public final Lquantum/charter/airlytics/events/common/session/WifiSession;
.super Lquantum/charter/airlytics/events/common/session/DefaultSession;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u0018J\u0006\u0010\u001d\u001a\u00020\u0018R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/common/session/WifiSession;",
        "Lquantum/charter/airlytics/events/common/session/DefaultSession;",
        "()V",
        "bssid",
        "",
        "getBssid",
        "()Ljava/lang/String;",
        "setBssid",
        "(Ljava/lang/String;)V",
        "isBssidSessionActive",
        "",
        "()Z",
        "setBssidSessionActive",
        "(Z)V",
        "isSsidSessionActive",
        "setSsidSessionActive",
        "ssid",
        "getSsid",
        "setSsid",
        "type",
        "Lquantum/charter/airlytics/events/common/session/SessionType;",
        "getType",
        "()Lquantum/charter/airlytics/events/common/session/SessionType;",
        "startBssid",
        "",
        "event",
        "Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;",
        "startSsid",
        "stopBssid",
        "stopSsid",
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


# instance fields
.field private bssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isBssidSessionActive:Z

.field private isSsidSessionActive:Z

.field private ssid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lquantum/charter/airlytics/events/common/session/SessionType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Wifi:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 5
    .line 6
    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->type:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBssid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lquantum/charter/airlytics/events/common/session/SessionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->type:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBssidSessionActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->isBssidSessionActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSsidSessionActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->isSsidSessionActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBssid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->bssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBssidSessionActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->isBssidSessionActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSsid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsidSessionActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->isSsidSessionActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startBssid(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->getBssid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->bssid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->setBssidSessionId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->isBssidSessionActive:Z

    .line 25
    .line 26
    return-void
.end method

.method public final startSsid(Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;)V
    .locals 4
    .param p1    # Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->getSsid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->ssid:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->getWifiSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "undefined"

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->setSsidSessionId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->setSsidSessionStartTime(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->isSsidSessionActive:Z

    .line 36
    .line 37
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 38
    .line 39
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->getWifiSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Starting wifi session with id: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/connection/wifi/WifiSessionStartEvent;->getWifiSessionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->start(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final stopBssid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->isBssidSessionActive:Z

    .line 3
    .line 4
    return-void
.end method

.method public final stopSsid()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->bssid:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->ssid:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lquantum/charter/airlytics/events/common/session/WifiSession;->isSsidSessionActive:Z

    .line 8
    .line 9
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Closing wifi session with id: "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lquantum/charter/airlytics/events/common/session/DefaultSession;->stop()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
