.class public final Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "SystemRouteController"
.end annotation


# instance fields
.field private final mRouteObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;->mRouteObj:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSetVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;->mRouteObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->requestSetVolume(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteController;->mRouteObj:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/mediarouter/media/MediaRouterJellybean$RouteInfo;->requestUpdateVolume(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
