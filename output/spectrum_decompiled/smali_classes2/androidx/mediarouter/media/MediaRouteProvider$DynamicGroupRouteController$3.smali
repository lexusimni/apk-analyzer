.class Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->notifyDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field final synthetic val$dynamicRoutes:Ljava/util/Collection;

.field final synthetic val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

.field final synthetic val$listener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->val$listener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->val$dynamicRoutes:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->val$listener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->val$groupRoute:Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$3;->val$dynamicRoutes:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;->onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
