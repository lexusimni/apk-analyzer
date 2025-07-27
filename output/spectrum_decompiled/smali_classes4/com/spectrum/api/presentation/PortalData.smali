.class public interface abstract Lcom/spectrum/api/presentation/PortalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/PortalData;",
        "",
        "portalNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;",
        "getPortalNode",
        "()Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;",
        "setPortalNode",
        "(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "getState",
        "()Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "setState",
        "(Lcom/spectrum/api/presentation/models/PresentationDataState;)V",
        "updatedPublishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "getUpdatedPublishSubject",
        "()Lio/reactivex/subjects/PublishSubject;",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getPortalNode()Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setPortalNode(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
