.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoteControlClientRecord"
.end annotation


# instance fields
.field private mDisconnected:Z

.field private final mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/mediarouter/media/RemoteControlClientCompat;->obtain(Landroid/content/Context;Ljava/lang/Object;)Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/RemoteControlClientCompat;->getRemoteControlClient()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onVolumeSetRequest(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onVolumeUpdateRequest(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updatePlaybackInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setPlaybackInfo(Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
