.class final Landroidx/mediarouter/media/MediaRouterJellybeanMr2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterJellybeanMr2$UserRouteInfo;,
        Landroidx/mediarouter/media/MediaRouterJellybeanMr2$RouteInfo;
    }
.end annotation


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

.method public static addCallback(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    check-cast p2, Landroid/media/MediaRouter$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
