.class Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$1;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$1;->this$0:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->updateCompositeDiscoveryRequest()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
