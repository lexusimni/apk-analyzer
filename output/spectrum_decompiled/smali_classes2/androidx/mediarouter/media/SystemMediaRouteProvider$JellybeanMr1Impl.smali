.class Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.super Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr1Impl"
.end annotation


# instance fields
.field private mActiveScanWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

.field private mIsConnectingWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected createCallbackObj()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1;->createCallback(Landroidx/mediarouter/media/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected isConnecting(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;->isConnecting(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->onBuildSystemRouteDescriptor(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$RouteInfo;->isEnabled(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setEnabled(Z)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->isConnecting(Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setConnectionState(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$RouteInfo;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setPresentationDisplayId(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onRoutePresentationDisplayChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->findSystemRouteRecord(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$RouteInfo;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteDescriptor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->setPresentationDisplayId(I)Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->publishRoutes()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method protected updateCallback()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->updateCallback()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProvider;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->setActiveScanRouteTypes(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
