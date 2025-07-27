.class final Landroidx/mediarouter/media/MediaRouterJellybean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;,
        Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;,
        Landroidx/mediarouter/media/MediaRouterJellybean$GetDefaultRouteWorkaround;,
        Landroidx/mediarouter/media/MediaRouterJellybean$SelectRouteWorkaround;,
        Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;,
        Landroidx/mediarouter/media/MediaRouterJellybean$Callback;,
        Landroidx/mediarouter/media/MediaRouterJellybean$RouteCategory;,
        Landroidx/mediarouter/media/MediaRouterJellybean$UserRouteInfo;,
        Landroidx/mediarouter/media/MediaRouterJellybean$RouteGroup;,
        Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;
    }
.end annotation


# static fields
.field public static final ALL_ROUTE_TYPES:I = 0x800003

.field public static final DEVICE_OUT_BLUETOOTH:I = 0x380

.field public static final ROUTE_TYPE_LIVE_AUDIO:I = 0x1

.field public static final ROUTE_TYPE_LIVE_VIDEO:I = 0x2

.field public static final ROUTE_TYPE_USER:I = 0x800000

.field private static final TAG:Ljava/lang/String; = "MediaRouterJellybean"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addCallback(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    check-cast p2, Landroid/media/MediaRouter$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static addUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static createCallback(Landroidx/mediarouter/media/MediaRouterJellybean$Callback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterJellybean$CallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterJellybean$Callback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createRouteCategory(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static createUserRoute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    check-cast p1, Landroid/media/MediaRouter$RouteCategory;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static createVolumeCallback(Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallbackProxy;-><init>(Landroidx/mediarouter/media/MediaRouterJellybean$VolumeCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getCategories(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getCategoryCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/media/MediaRouter;->getCategoryAt(I)Landroid/media/MediaRouter$RouteCategory;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static getMediaRouter(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "media_router"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static getSelectedRoute(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    check-cast p1, Landroid/media/MediaRouter$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    check-cast p2, Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
