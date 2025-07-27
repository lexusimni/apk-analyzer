.class final Lcom/google/android/gms/internal/cast/zzw;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->c(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->c(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzy;->c(Lcom/google/android/gms/internal/cast/zzy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRouteSelected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->b(Lcom/google/android/gms/internal/cast/zzy;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzy;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
