.class public final Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->checkConnection(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "com/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1",
        "Lcom/spectrum/cm/analytics/InternetConnectionVerifier$ResultListener;",
        "onTestCaptivePortal",
        "",
        "onTestFailed",
        "onTestSuccess",
        "onTestWalledGarden",
        "retryInternetConnectionTest",
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


# instance fields
.field final synthetic a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->retryInternetConnectionTest$lambda$0(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->onTestSuccess$lambda$1(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final onTestSuccess$lambda$1(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$startSession(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getTAG$cp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Security exception"

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final retryInternetConnectionTest()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InternetConnectionTest Retry"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getInternetConnectionVerifier$p(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;)Lcom/spectrum/cm/analytics/InternetConnectionVerifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getTAG$cp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "No InternetConnectionVerifier"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->getMAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Lcom/spectrum/cm/analytics/receivers/f;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lcom/spectrum/cm/analytics/receivers/f;-><init>(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->getAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/spectrum/cm/analytics/IAnalytics;->getConfiguration()Lcom/spectrum/cm/analytics/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/Configuration;->getInternetVerificationDelay()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-wide/16 v1, 0x3a98

    .line 61
    .line 62
    :goto_0
    invoke-interface {v0, v3, v1, v2}, Lcom/spectrum/cm/analytics/IAnalytics;->postDelayed(Ljava/lang/Runnable;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final retryInternetConnectionTest$lambda$0(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getInternetConnectionVerifier$p(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;)Lcom/spectrum/cm/analytics/InternetConnectionVerifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getInternetConnectionVerifier$p(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;)Lcom/spectrum/cm/analytics/InternetConnectionVerifier;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/cm/analytics/InternetConnectionVerifier;->getBssid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getExecutor$p(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;)Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public onTestCaptivePortal()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InternetConnectionTest Captive Portal"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 11
    .line 12
    new-instance v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$setCaptivePortal$p(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Landroid/util/Pair;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->retryInternetConnectionTest()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTestFailed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InternetConnectionTest Failure"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->retryInternetConnectionTest()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTestSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InternetConnectionTest Success"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/receivers/BaseReceiver;->getMAnalytics()Lcom/spectrum/cm/analytics/IAnalytics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Lcom/spectrum/cm/analytics/receivers/e;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2, v3}, Lcom/spectrum/cm/analytics/receivers/e;-><init>(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v4}, Lcom/spectrum/cm/analytics/IAnalytics;->post(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$setInternetConnectionVerifier$p(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Lcom/spectrum/cm/analytics/InternetConnectionVerifier;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onTestWalledGarden()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InternetConnectionTest Walled Garden"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver$checkConnection$1$resultListener$1;->a:Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;->access$setInternetConnectionVerifier$p(Lcom/spectrum/cm/analytics/receivers/WifiBroadcastReceiver;Lcom/spectrum/cm/analytics/InternetConnectionVerifier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
