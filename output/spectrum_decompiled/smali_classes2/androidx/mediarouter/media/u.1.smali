.class public final synthetic Landroidx/mediarouter/media/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/u;->a:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/u;->a:Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;->a(Landroidx/mediarouter/media/MediaRoute2Provider$GroupRouteController;)V

    return-void
.end method
