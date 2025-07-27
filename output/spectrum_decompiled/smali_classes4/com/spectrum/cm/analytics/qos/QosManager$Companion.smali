.class public final Lcom/spectrum/cm/analytics/qos/QosManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/qos/QosManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\n \u0005*\u0004\u0018\u00010\u00120\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001c\u001a\n \u0005*\u0004\u0018\u00010\u00120\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R$\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R\u0011\u0010!\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0019\u0010#\u001a\n \u0005*\u0004\u0018\u00010\u00120\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0014R$\u0010%\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010\u0010R\u0011\u0010(\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/qos/QosManager$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "value",
        "",
        "qosManagerCount",
        "getQosManagerCount",
        "()I",
        "setQosManagerCount",
        "(I)V",
        "speedTestCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "getSpeedTestCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "speedTestCount",
        "getSpeedTestCount",
        "setSpeedTestCount",
        "speedTestLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getSpeedTestLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "wifiQosRunnableCondition",
        "getWifiQosRunnableCondition",
        "wifiQosRunnableCount",
        "getWifiQosRunnableCount",
        "setWifiQosRunnableCount",
        "wifiQosRunnableLock",
        "getWifiQosRunnableLock",
        "wifiTestingCondition",
        "getWifiTestingCondition",
        "wifiTestingCount",
        "getWifiTestingCount",
        "setWifiTestingCount",
        "wifiTestingLock",
        "getWifiTestingLock",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQosManagerCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getQosManagerCount$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSpeedTestCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getSpeedTestCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSpeedTestCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getSpeedTestCount$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getSpeedTestLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getSpeedTestLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWifiQosRunnableCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getWifiQosRunnableCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWifiQosRunnableCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getWifiQosRunnableCount$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getWifiQosRunnableLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getWifiQosRunnableLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWifiTestingCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getWifiTestingCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWifiTestingCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getWifiTestingCount$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getWifiTestingLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$getWifiTestingLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setQosManagerCount(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$setQosManagerCount$cp(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getTAG()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "QosManagerCount: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setSpeedTestCount(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getSpeedTestLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getSpeedTestCondition()Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$setSpeedTestCount$cp(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getTAG()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "QosManager.speedTestCount: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$setTAG$cp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setWifiQosRunnableCount(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiQosRunnableLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiQosRunnableCondition()Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$setWifiQosRunnableCount$cp(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getTAG()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "QosManager.wifiQosRunnableCount: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final setWifiTestingCount(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiTestingLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/spectrum/cm/analytics/qos/QosManager;->Companion:Lcom/spectrum/cm/analytics/qos/QosManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getWifiTestingCondition()Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/spectrum/cm/analytics/qos/QosManager;->access$setWifiTestingCount$cp(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/qos/QosManager$Companion;->getTAG()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "QosManager.wifiTestingCount: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
