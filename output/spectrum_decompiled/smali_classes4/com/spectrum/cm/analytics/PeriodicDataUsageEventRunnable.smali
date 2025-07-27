.class public final Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;",
        "Ljava/lang/Runnable;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "session",
        "Lcom/spectrum/cm/analytics/model/Session;",
        "sessionType",
        "",
        "(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/Session;I)V",
        "currentSample",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "isCanceled",
        "",
        "previousUsageSample",
        "sessionId",
        "",
        "cancel",
        "",
        "getEvent",
        "Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;",
        "run",
        "sendLastPeriodicEvent",
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
        "SMAP\nPeriodicDataUsageEventRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicDataUsageEventRunnable.kt\ncom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentSample:Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCanceled:Z

.field private previousUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Lcom/spectrum/cm/analytics/model/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->Companion:Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/IAnalytics;Lcom/spectrum/cm/analytics/model/Session;I)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/IAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/model/Session;
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
    const-string v0, "session"

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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 17
    .line 18
    iput p3, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->sessionType:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->sessionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session;->getInitialSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->previousUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/spectrum/cm/analytics/model/Session;->setLastPeriodicSample(Lcom/spectrum/cm/analytics/usage/UsageSample;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final getEvent(Lcom/spectrum/cm/analytics/model/Session;)Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->currentSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->previousUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/spectrum/cm/analytics/model/Session;->getUsageBetweenSamples(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    instance-of v0, p1, Lcom/spectrum/cm/analytics/model/CellSession;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->getPhoneStateListenerHelper()Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->checkPhoneStateListeners()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/spectrum/cm/analytics/event/PeriodicCellDataUsageEvent;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->currentSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v7}, Lcom/spectrum/cm/analytics/event/PeriodicCellDataUsageEvent;-><init>(Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast p1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/WifiSession;->getLastRssi()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/WifiSession;->getLastLinkSpeed()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->currentSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent;-><init>(Ljava/lang/String;IILcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    sget-object p1, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->previousUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Null usageSample! usageSample is "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " and previous is "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->isCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->isCanceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 7
    .line 8
    iget v1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->sessionType:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getSession(I)Lcom/spectrum/cm/analytics/model/Session;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->sessionId:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/Session;->getUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->currentSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 39
    .line 40
    const-string v2, "null cannot be cast to non-null type com.spectrum.cm.analytics.usage.UsageSample"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/model/Session;->setLastPeriodicSample(Lcom/spectrum/cm/analytics/usage/UsageSample;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->getEvent(Lcom/spectrum/cm/analytics/model/Session;)Lcom/spectrum/cm/analytics/event/PeriodicDataUsageEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->session:Lcom/spectrum/cm/analytics/model/Session;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/Session;->getPeriodicJson()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v3, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->sessionType:I

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, Lcom/spectrum/cm/analytics/util/PreferencesUtil;->setPeriodicSession(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "JSONException caught trying to send periodic usage event"

    .line 89
    .line 90
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->currentSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->previousUsageSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/Configuration;->getDataUsageReportInterval()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :goto_1
    int-to-long v1, v1

    .line 115
    const-wide/16 v3, 0x3e8

    .line 116
    .line 117
    mul-long v1, v1, v3

    .line 118
    .line 119
    invoke-interface {v0, p0, v1, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->postDelayed(Ljava/lang/Runnable;J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    return-void
.end method

.method public final sendLastPeriodicEvent(Lcom/spectrum/cm/analytics/model/Session;)V
    .locals 8
    .param p1    # Lcom/spectrum/cm/analytics/model/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getLastPeriodicSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getFinalUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v1, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Final usageSample is "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " and last periodic is "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v5}, Lcom/spectrum/cm/analytics/model/Session;->getUsageBetweenSamples(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    instance-of v0, p1, Lcom/spectrum/cm/analytics/model/CellSession;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    new-instance v1, Lcom/spectrum/cm/analytics/event/PeriodicCellDataUsageEvent;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1, v5, v6}, Lcom/spectrum/cm/analytics/event/PeriodicCellDataUsageEvent;-><init>(Ljava/lang/String;Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/spectrum/cm/analytics/PeriodicDataUsageEventRunnable;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    new-instance v7, Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/Session;->getSessionId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast p1, Lcom/spectrum/cm/analytics/model/WifiSession;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/WifiSession;->getLastRssi()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/model/WifiSession;->getLastLinkSpeed()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object v1, v7

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/cm/analytics/event/PeriodicWifiDataUsageEvent;-><init>(Ljava/lang/String;IILcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v0, v1}, Lcom/spectrum/cm/analytics/IAnalytics;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method
