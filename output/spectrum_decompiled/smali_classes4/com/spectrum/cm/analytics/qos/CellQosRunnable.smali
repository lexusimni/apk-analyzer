.class public final Lcom/spectrum/cm/analytics/qos/CellQosRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/qos/CellQosRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 *2\u00020\u0001:\u0001*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)H\u0007R$\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0011\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/CellQosRunnable;",
        "Ljava/lang/Runnable;",
        "sdk",
        "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "sessionId",
        "",
        "(Lcom/spectrum/cm/analytics/AirlyticsSDK;Ljava/lang/String;)V",
        "batteryChargeThreshold",
        "",
        "getBatteryChargeThreshold$analytics_release$annotations",
        "()V",
        "getBatteryChargeThreshold$analytics_release",
        "()F",
        "setBatteryChargeThreshold$analytics_release",
        "(F)V",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "delayTimeMillis",
        "",
        "getDelayTimeMillis$analytics_release$annotations",
        "getDelayTimeMillis$analytics_release",
        "()J",
        "setDelayTimeMillis$analytics_release",
        "(J)V",
        "isRunning",
        "",
        "()Z",
        "setRunning",
        "(Z)V",
        "repeatIntervalMillis",
        "getRepeatIntervalMillis$analytics_release$annotations",
        "getRepeatIntervalMillis$analytics_release",
        "setRepeatIntervalMillis$analytics_release",
        "getSdk",
        "()Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "getSessionId",
        "()Ljava/lang/String;",
        "run",
        "",
        "runTests",
        "session",
        "Lcom/spectrum/cm/analytics/model/Session;",
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
.field public static final BATTERY_THRESHOLD:F = 0.25f

.field public static final Companion:Lcom/spectrum/cm/analytics/qos/CellQosRunnable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEVEN_HOURS:I = 0x1808580

.field private static final TAG:Ljava/lang/String;

.field public static final TEN_MINUTES:I = 0x927c0


# instance fields
.field private batteryChargeThreshold:F

.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private delayTimeMillis:J

.field private isRunning:Z

.field private repeatIntervalMillis:J

.field private final sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/qos/CellQosRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->Companion:Lcom/spectrum/cm/analytics/qos/CellQosRunnable$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/AirlyticsSDK;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->sessionId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/spectrum/cm/analytics/BaseAirlytics;->appContext:Landroid/content/Context;

    .line 19
    .line 20
    const-string p2, "connectivity"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    const-wide/32 p1, 0x927c0

    .line 31
    .line 32
    .line 33
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->delayTimeMillis:J

    .line 34
    .line 35
    const-wide/32 p1, 0x1808580

    .line 36
    .line 37
    .line 38
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->repeatIntervalMillis:J

    .line 39
    .line 40
    const/high16 p1, 0x3e800000    # 0.25f

    .line 41
    .line 42
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->batteryChargeThreshold:F

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic getBatteryChargeThreshold$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getDelayTimeMillis$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getRepeatIntervalMillis$analytics_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBatteryChargeThreshold$analytics_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->batteryChargeThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDelayTimeMillis$analytics_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->delayTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRepeatIntervalMillis$analytics_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->repeatIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSdk()Lcom/spectrum/cm/analytics/AirlyticsSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->isRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->isRunning:Z

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->delayTimeMillis:J

    .line 11
    .line 12
    :cond_1
    sget-object v4, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "sleeping for "

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/spectrum/cm/analytics/util/BatteryInfo;->Companion:Lcom/spectrum/cm/analytics/util/BatteryInfo$Companion;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/spectrum/cm/analytics/util/BatteryInfo$Companion;->getInstance(Landroid/content/Context;)Lcom/spectrum/cm/analytics/util/BatteryInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/util/BatteryInfo;->getPercent()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v5, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->batteryChargeThreshold:F

    .line 50
    .line 51
    cmpg-float v3, v3, v5

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/spectrum/cm/analytics/util/BatteryInfo;->isCharging()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const-string v2, "battery not sufficiently charged"

    .line 62
    .line 63
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->repeatIntervalMillis:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    sget-object v3, Lcom/spectrum/cm/analytics/qos/CellQosListener;->Companion:Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;->isActiveNetworkCellular(Landroid/net/ConnectivityManager;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-boolean v5, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->isRunning:Z

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v5, 0x17

    .line 106
    .line 107
    if-lt v3, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->runTests(Lcom/spectrum/cm/analytics/model/Session;)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->repeatIntervalMillis:J

    .line 113
    .line 114
    :goto_0
    iget-boolean v4, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->isRunning:Z

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string v0, "wrong OS version"

    .line 120
    .line 121
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-boolean v5, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->isRunning:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v0, 0x0

    .line 131
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v6, "running = "

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, ", on cellular = "

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ", session present = "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "aborting test, "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_2
    iput-boolean v1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->isRunning:Z

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    :try_start_1
    sget-object v0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "test interrupted"

    .line 190
    .line 191
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    return-void

    .line 196
    :goto_4
    iput-boolean v1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->isRunning:Z

    .line 197
    .line 198
    throw v0
.end method

.method public final runTests(Lcom/spectrum/cm/analytics/model/Session;)V
    .locals 3
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/cm/analytics/qos/CellQosListener;->Companion:Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/qos/CellQosListener$Companion;->getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/spectrum/cm/analytics/qos/HostLatencyService;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcom/spectrum/cm/analytics/qos/HostLatencyService;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/Session;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->sdk:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/spectrum/cm/analytics/qos/HostLatencyService;->execute(Landroid/net/Network;Lcom/spectrum/cm/analytics/Configuration;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final setBatteryChargeThreshold$analytics_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->batteryChargeThreshold:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDelayTimeMillis$analytics_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->delayTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRepeatIntervalMillis$analytics_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->repeatIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/qos/CellQosRunnable;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method
