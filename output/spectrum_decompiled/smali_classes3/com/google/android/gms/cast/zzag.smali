.class final Lcom/google/android/gms/cast/zzag;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzag;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRouteUnselected(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzag;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 2
    .line 3
    const-string v0, "onRouteUnselected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/cast/zzag;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p2, "onRouteUnselected, no device was selected"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/cast/zzag;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzag;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 58
    .line 59
    const-string p2, "onRouteUnselected, device does not match"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
