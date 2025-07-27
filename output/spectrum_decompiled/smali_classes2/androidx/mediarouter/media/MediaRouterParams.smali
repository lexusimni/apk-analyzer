.class public Landroidx/mediarouter/media/MediaRouterParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouterParams$Builder;,
        Landroidx/mediarouter/media/MediaRouterParams$DialogType;
    }
.end annotation


# static fields
.field public static final DIALOG_TYPE_DEFAULT:I = 0x1

.field public static final DIALOG_TYPE_DYNAMIC_GROUP:I = 0x2

.field public static final ENABLE_GROUP_VOLUME_UX:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

.field public static final EXTRAS_KEY_FIXED_CAST_ICON:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field


# instance fields
.field final mDialogType:I

.field final mExtras:Landroid/os/Bundle;

.field final mMediaTransferReceiverEnabled:Z

.field final mOutputSwitcherEnabled:Z

.field final mTransferToLocalEnabled:Z


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouterParams$Builder;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouterParams$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mDialogType:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mMediaTransferEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferReceiverEnabled:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mOutputSwitcherEnabled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mTransferToLocalEnabled:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouterParams$Builder;->mExtras:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getDialogType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mDialogType:I

    .line 2
    .line 3
    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMediaTransferReceiverEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mMediaTransferReceiverEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOutputSwitcherEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mOutputSwitcherEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTransferToLocalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouterParams;->mTransferToLocalEnabled:Z

    .line 2
    .line 3
    return v0
.end method
