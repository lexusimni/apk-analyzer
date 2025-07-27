.class public interface abstract Lcom/spectrum/api/controllers/OperatorMessagingController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dontShowMessageAgain(Lcom/spectrum/data/models/OperatorMsg;)V
.end method

.method public abstract getNewMessagesForDevice()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/OperatorMsg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadOperationMessaging()V
.end method
