.class final Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;
.super Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RegisteredDynamicController"
.end annotation


# instance fields
.field private mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

.field private mControllerId:I

.field mGroupableSectionTitle:Ljava/lang/String;

.field private final mInitialMemberRouteId:Ljava/lang/String;

.field private mPendingSetVolume:I

.field private mPendingUpdateVolumeDelta:I

.field private mSelected:Z

.field mTransferableSectionTitle:Ljava/lang/String;

.field final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mInitialMemberRouteId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public attachConnection(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController$1;-><init>(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mInitialMemberRouteId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->createDynamicGroupRouteController(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mSelected:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public detachConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->releaseRouteController(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getControllerId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getGroupableSelectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mGroupableSectionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTransferableSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mTransferableSectionTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAddMemberRoute(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->addMemberRoute(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->sendControlRequest(ILandroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method onDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->notifyDynamicRoutesChanged(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider;->onControllerReleased(Landroidx/mediarouter/media/RegisteredMediaRouteProvider$ControllerConnection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->removeMemberRoute(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSelect()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mSelected:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSetVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingSetVolume:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onUnselect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->onUnselect(I)V

    return-void
.end method

.method public onUnselect(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mSelected:Z

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->unselectRoute(II)V

    :cond_0
    return-void
.end method

.method public onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateMemberRoutes(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mConnection:Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mControllerId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProvider$RegisteredDynamicController;->mPendingUpdateVolumeDelta:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
