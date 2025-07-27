.class final Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;
.super Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DefaultRouteController"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSetVolume(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr p1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl$DefaultRouteController;->this$0:Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/mediarouter/media/SystemMediaRouteProvider$LegacyImpl;->publishRoutes()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
