.class public interface abstract Lcom/twc/android/ui/flowcontroller/ExternalDisplayFlowController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConnectionRestrictedErrorKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isConnectionRestricted(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract playVideoOnDisplayChange()V
.end method

.method public abstract stopVideoOnDisplayChange()V
.end method
