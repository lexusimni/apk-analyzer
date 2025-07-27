.class public final Lcom/spectrum/cm/analytics/cape/CapeAgent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/spectrum/cm/analytics/EventCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/cape/CapeAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00060\u0001j\u0002`\u00022\u00020\u0003:\u0001&B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\r\u0010\u001f\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008 J\u0008\u0010!\u001a\u00020\u001cH\u0017J\u000e\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/cape/CapeAgent;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lcom/spectrum/cm/analytics/EventCallback;",
        "analytics",
        "Lcom/spectrum/cm/analytics/IAnalytics;",
        "(Lcom/spectrum/cm/analytics/IAnalytics;)V",
        "getAnalytics",
        "()Lcom/spectrum/cm/analytics/IAnalytics;",
        "capeThread",
        "Ljava/lang/Thread;",
        "getCapeThread",
        "()Ljava/lang/Thread;",
        "setCapeThread",
        "(Ljava/lang/Thread;)V",
        "receiver",
        "Lcom/spectrum/cm/analytics/cape/CapeReceiver;",
        "getReceiver",
        "()Lcom/spectrum/cm/analytics/cape/CapeReceiver;",
        "setReceiver",
        "(Lcom/spectrum/cm/analytics/cape/CapeReceiver;)V",
        "startCommand",
        "Lcom/spectrum/cm/analytics/cape/CapeCommand;",
        "getStartCommand",
        "()Lcom/spectrum/cm/analytics/cape/CapeCommand;",
        "setStartCommand",
        "(Lcom/spectrum/cm/analytics/cape/CapeCommand;)V",
        "handleEvent",
        "",
        "event",
        "Lcom/spectrum/cm/analytics/event/Event;",
        "processCommands",
        "processCommands$analytics_release",
        "run",
        "start",
        "airlyticsSDK",
        "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "stop",
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
        "SMAP\nCapeAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapeAgent.kt\ncom/spectrum/cm/analytics/cape/CapeAgent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/cape/CapeAgent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POLL_DELAY_MS:J = 0x3e8L


# instance fields
.field private final analytics:Lcom/spectrum/cm/analytics/IAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private capeThread:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private receiver:Lcom/spectrum/cm/analytics/cape/CapeReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startCommand:Lcom/spectrum/cm/analytics/cape/CapeCommand;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/cape/CapeAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/cape/CapeAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->Companion:Lcom/spectrum/cm/analytics/cape/CapeAgent$Companion;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/cm/analytics/cape/CapeReceiver;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/spectrum/cm/analytics/cape/CapeReceiver;-><init>(Lcom/spectrum/cm/analytics/IAnalytics;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->receiver:Lcom/spectrum/cm/analytics/cape/CapeReceiver;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapeThread()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->capeThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiver()Lcom/spectrum/cm/analytics/cape/CapeReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->receiver:Lcom/spectrum/cm/analytics/cape/CapeReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartCommand()Lcom/spectrum/cm/analytics/cape/CapeCommand;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->startCommand:Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized handleEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    .locals 1
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
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->startCommand:Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/cape/CapeCommand;->postEvent(Lcom/spectrum/cm/analytics/event/Event;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized processCommands$analytics_release()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->analytics:Lcom/spectrum/cm/analytics/IAnalytics;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/spectrum/cm/analytics/IAnalytics;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    sget-object v1, Lcom/spectrum/cm/analytics/cape/CapeCommand;->Companion:Lcom/spectrum/cm/analytics/cape/CapeCommand$Companion;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/spectrum/cm/analytics/cape/CapeCommand$Companion;->getCommand(Landroid/content/Context;)Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/cape/CapeCommand;->isStart()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->startCommand:Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/cape/CapeCommand;->ack()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/cape/CapeCommand;->isStop()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->startCommand:Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/cape/CapeCommand;->ack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/cape/CapeAgent;->processCommands$analytics_release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final setCapeThread(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->capeThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceiver(Lcom/spectrum/cm/analytics/cape/CapeReceiver;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/cape/CapeReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->receiver:Lcom/spectrum/cm/analytics/cape/CapeReceiver;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartCommand(Lcom/spectrum/cm/analytics/cape/CapeCommand;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/cape/CapeCommand;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->startCommand:Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized start(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "airlyticsSDK"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->registerCallback(Lcom/spectrum/cm/analytics/EventCallback;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->capeThread:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->receiver:Lcom/spectrum/cm/analytics/cape/CapeReceiver;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/cape/CapeReceiver;->register()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized stop(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "airlyticsSDK"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/spectrum/cm/analytics/BaseAirlytics;->unregisterCallback(Lcom/spectrum/cm/analytics/EventCallback;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->capeThread:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->capeThread:Ljava/lang/Thread;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->startCommand:Lcom/spectrum/cm/analytics/cape/CapeCommand;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/spectrum/cm/analytics/cape/CapeAgent;->receiver:Lcom/spectrum/cm/analytics/cape/CapeReceiver;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->unregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
