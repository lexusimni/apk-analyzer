.class final Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/SuitableOutputChecker;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x23
.end annotation


# static fields
.field private static final EMPTY_DISCOVERY_PREFERENCE:Landroid/media/RouteDiscoveryPreference;


# instance fields
.field private controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private isPreviousSelectedOutputSuitableForPlayback:Z

.field private final routeCallback:Landroid/media/MediaRouter2$RouteCallback;

.field private final router:Landroid/media/MediaRouter2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/s;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/r;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/q;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->EMPTY_DISCOVERY_PREFERENCE:Landroid/media/RouteDiscoveryPreference;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/n;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->router:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$1;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->routeCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$2;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$2;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->executor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->isPreviousSelectedOutputSuitableForPlayback:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->isPreviousSelectedOutputSuitableForPlayback:Z

    .line 2
    .line 3
    return p1
.end method

.method private static isRouteSuitableForMediaPlayback(Landroid/media/MediaRoute2Info;IZ)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/p;->a(Landroid/media/MediaRoute2Info;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0

    .line 18
    :cond_2
    if-nez p0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_3
    return v0
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    .line 2
    .line 3
    const-string v1, "SuitableOutputChecker is not enabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->router:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/z;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->router:Landroid/media/MediaRouter2;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->routeCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/A;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->router:Landroid/media/MediaRouter2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->routeCallback:Landroid/media/MediaRouter2$RouteCallback;

    .line 6
    .line 7
    sget-object v3, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->EMPTY_DISCOVERY_PREFERENCE:Landroid/media/RouteDiscoveryPreference;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/B;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$3;-><init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->router:Landroid/media/MediaRouter2;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->executor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/o;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->isSelectedOutputSuitableForPlayback()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->isPreviousSelectedOutputSuitableForPlayback:Z

    .line 31
    .line 32
    return-void
.end method

.method public isSelectedOutputSuitableForPlayback()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->controllerCallback:Landroid/media/MediaRouter2$ControllerCallback;

    .line 2
    .line 3
    const-string v1, "SuitableOutputChecker is not enabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->router:Landroid/media/MediaRouter2;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/t;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/media3/exoplayer/u;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/media/RoutingSessionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/media3/exoplayer/v;->a(Landroid/media/RoutingSessionInfo;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->router:Landroid/media/MediaRouter2;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/media3/exoplayer/t;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/media3/exoplayer/w;->a(Landroid/media/MediaRouter2$RoutingController;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->router:Landroid/media/MediaRouter2;

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/media3/exoplayer/t;->a(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroidx/media3/exoplayer/x;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroidx/media3/exoplayer/y;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v0, v1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->isRouteSuitableForMediaPlayback(Landroid/media/MediaRoute2Info;IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return v0
.end method
