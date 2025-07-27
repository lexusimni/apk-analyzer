.class final Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->retrieveRemotePortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/PortalControllerImpl;

.field final synthetic b:Lcom/spectrum/api/controllers/PortalConfiguration;

.field final synthetic c:Lcom/spectrum/api/controllers/ConfigurationFile;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;->a:Lcom/spectrum/api/controllers/impl/PortalControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;->b:Lcom/spectrum/api/controllers/PortalConfiguration;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;->c:Lcom/spectrum/api/controllers/ConfigurationFile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;->invoke(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;->a:Lcom/spectrum/api/controllers/impl/PortalControllerImpl;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;->b:Lcom/spectrum/api/controllers/PortalConfiguration;

    invoke-static {v0, v1}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->access$presentationData(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;->a:Lcom/spectrum/api/controllers/impl/PortalControllerImpl;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;->b:Lcom/spectrum/api/controllers/PortalConfiguration;

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$retrieveRemotePortal$1;->c:Lcom/spectrum/api/controllers/ConfigurationFile;

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/spectrum/api/presentation/PortalData;->setPortalNode(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V

    .line 5
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-interface {v0, p1}, Lcom/spectrum/api/presentation/PortalData;->setState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 6
    invoke-interface {v0}, Lcom/spectrum/api/presentation/PortalData;->getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v4

    invoke-virtual {v4, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/presentation/PortalData;->getPortalNode()Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    move-result-object p1

    invoke-static {v1, v2, p1, v3}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->access$saveInternalPortal(Lcom/spectrum/api/controllers/impl/PortalControllerImpl;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-interface {v0, p1}, Lcom/spectrum/api/presentation/PortalData;->setState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 9
    invoke-interface {v0}, Lcom/spectrum/api/presentation/PortalData;->getUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
