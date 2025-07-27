.class Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr2Impl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr2Impl"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected getDefaultRoute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2;->getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected isConnecting(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2$RouteInfo;->isConnecting(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2$RouteInfo;->getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setDescription(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected selectRoute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/MediaRouterJellybean;->selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected updateCallback()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybean;->removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2;->addCallback(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected updateUserRouteProperties(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->updateUserRouteProperties(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr2$UserRouteInfo;->setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
