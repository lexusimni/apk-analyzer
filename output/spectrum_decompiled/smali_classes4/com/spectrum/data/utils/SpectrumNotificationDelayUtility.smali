.class public final Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;",
        "",
        "()V",
        "TAG",
        "",
        "delayedRunnable",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "addRequestDelay",
        "",
        "unit",
        "Lkotlin/Function0;",
        "delay",
        "",
        "removeRetryCallbacks",
        "SpectrumDomain_release"
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
.field public static final INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EASUtility"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static delayedRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;

    invoke-direct {v0}, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;-><init>()V

    sput-object v0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->addRequestDelay$lambda$0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addRequestDelay$lambda$0(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAppIsInBackground()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "EASUtility"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "delayedRunnable Application is in the background aborting..."

    .line 22
    .line 23
    aput-object v4, v2, v0

    .line 24
    .line 25
    invoke-interface {p0, v3, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->removeRetryCallbacks()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->setHasAttemptedEasOnLogin(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "Invoking EAS function"

    .line 48
    .line 49
    aput-object v4, v1, v0

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->INSTANCE:Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->removeRetryCallbacks()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method


# virtual methods
.method public final addRequestDelay(Lkotlin/jvm/functions/Function0;J)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/spectrum/data/utils/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/spectrum/data/utils/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->delayedRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getSpectrumNotificationPresentationData()Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/SpectrumNotificationPresentationData;->getAppIsInBackground()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->delayedRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string p3, "Application is in the background aborting..."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object p3, p2, v0

    .line 52
    .line 53
    const-string p3, "EASUtility"

    .line 54
    .line 55
    invoke-interface {p1, p3, p2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final removeRetryCallbacks()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "removeRetryCallbacks"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "EASUtility"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->delayedRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    sput-object v0, Lcom/spectrum/data/utils/SpectrumNotificationDelayUtility;->delayedRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    :cond_1
    return-void
.end method
