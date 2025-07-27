.class public final Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquantum/charter/airlytics/network/NetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/rules/RuleValidator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "quantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1",
        "Lquantum/charter/airlytics/network/NetworkListener;",
        "onWifiConnected",
        "",
        "onWifiDisconnected",
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
.field final synthetic a:Lquantum/charter/airlytics/rules/RuleValidator;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/rules/RuleValidator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCelluarConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/network/NetworkListener$DefaultImpls;->onCelluarConnected(Lquantum/charter/airlytics/network/NetworkListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCelluarDisconnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lquantum/charter/airlytics/network/NetworkListener$DefaultImpls;->onCelluarDisconnected(Lquantum/charter/airlytics/network/NetworkListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWifiConnected()V
    .locals 4

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 4
    .line 5
    invoke-static {v1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$isAppInBackground$p(Lquantum/charter/airlytics/rules/RuleValidator;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Connected to Wifi and isAppInBackground: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 33
    .line 34
    invoke-static {v1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$isConnectedToWifi$p(Lquantum/charter/airlytics/rules/RuleValidator;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "Changed from cell to wifi"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v3}, Lquantum/charter/airlytics/rules/RuleValidator;->access$setLastConnectedToWifiTimestamp$p(Lquantum/charter/airlytics/rules/RuleValidator;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 60
    .line 61
    invoke-static {v1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getConfiguration$p(Lquantum/charter/airlytics/rules/RuleValidator;)Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lquantum/charter/airlytics/configuration/ConfigurationData;->isPurgedEventsEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 72
    .line 73
    invoke-static {v1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getPurgeUtils$p(Lquantum/charter/airlytics/rules/RuleValidator;)Lquantum/charter/airlytics/utils/PurgeUtils;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lquantum/charter/airlytics/utils/PurgeUtils;->isDataPurged()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const-string v1, "PURGE"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "shouldReportPurgedEventsAfterChangedBackToWifi: true"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 97
    .line 98
    invoke-static {v0}, Lquantum/charter/airlytics/rules/RuleValidator;->access$getPurgeUtils$p(Lquantum/charter/airlytics/rules/RuleValidator;)Lquantum/charter/airlytics/utils/PurgeUtils;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lquantum/charter/airlytics/utils/PurgeUtils;->getShouldReportPurgedEventsAfterChangedBackToWifi()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$setConnectedToWifi$p(Lquantum/charter/airlytics/rules/RuleValidator;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onWifiDisconnected()V
    .locals 4

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 4
    .line 5
    invoke-static {v1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$isAppInBackground$p(Lquantum/charter/airlytics/rules/RuleValidator;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Disconnected from Wifi and isAppInBackground: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 33
    .line 34
    invoke-static {v0}, Lquantum/charter/airlytics/rules/RuleValidator;->access$isConnectedToWifi$p(Lquantum/charter/airlytics/rules/RuleValidator;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 41
    .line 42
    invoke-static {v0}, Lquantum/charter/airlytics/rules/RuleValidator;->access$isConnectedToWifi$p(Lquantum/charter/airlytics/rules/RuleValidator;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$setConnectedToWifi$p(Lquantum/charter/airlytics/rules/RuleValidator;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lquantum/charter/airlytics/rules/RuleValidator$wifiStateListener$1;->a:Lquantum/charter/airlytics/rules/RuleValidator;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lquantum/charter/airlytics/rules/RuleValidator;->access$setLastConnectedToWifiTimestamp$p(Lquantum/charter/airlytics/rules/RuleValidator;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
