.class Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field static final g:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

.field public static final h:I = 0x1

.field public static final i:I


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:I

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->g:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->g:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    return-object v0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->a:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->c:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->d:I

    .line 2
    .line 3
    return v0
.end method

.method appInBackgroundState()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->d:I

    .line 11
    .line 12
    const/16 v2, 0x49

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "App is in background, auto detected by AppSDK"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->c(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "appInBackground() should not be called while it\'s already in background"

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v2, 0x57

    .line 43
    .line 44
    const-string v3, "App is in background, auto detected by AppSDK. But appInBackground() call is not processed, as the application context object is invalid."

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->e:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->f:Z

    .line 52
    .line 53
    return-void
.end method

.method appInForegroundState()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v2, 0x49

    .line 9
    .line 10
    const-string v3, "App is in foreground, auto detected by AppSDK"

    .line 11
    .line 12
    invoke-static {v2, v3, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->e:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->j(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v2, 0x57

    .line 30
    .line 31
    const-string v3, "App is in foreground, auto detected by AppSDK. But appInForeground() call is not processed, as the application context object is invalid."

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->f:Z

    .line 37
    .line 38
    return-void
.end method

.method appInPause()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v2, 0x44

    .line 5
    .line 6
    const-string v3, "appInPause"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->appInBackgroundState()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method appInResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v2, 0x44

    .line 5
    .line 6
    const-string v3, "appInResume"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->appInForegroundState()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->d:I

    return-void
.end method

.method c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;-><init>(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->a:Z

    .line 2
    .line 3
    return v0
.end method
