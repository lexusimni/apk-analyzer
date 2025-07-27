.class Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->notifyDynamicRoutesChanged(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field final synthetic val$listener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field final synthetic val$routes:Ljava/util/Collection;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;->this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;->val$listener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;->val$routes:Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;->val$listener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;->this$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$2;->val$routes:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;->onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
