.class public final Lcom/spectrum/api/controllers/impl/PortalControllerImpl$loadStoredPortalNode$2;
.super Lcom/spectrum/data/base/SpectrumCompletableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->loadStoredPortalNode(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/spectrum/api/controllers/impl/PortalControllerImpl$loadStoredPortalNode$2",
        "Lcom/spectrum/data/base/SpectrumCompletableObserver;",
        "onCompletion",
        "",
        "onFailure",
        "e",
        "Lcom/spectrum/data/base/SpectrumException;",
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


# instance fields
.field final synthetic b:Lcom/spectrum/api/presentation/PortalData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/PortalData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$loadStoredPortalNode$2;->b:Lcom/spectrum/api/presentation/PortalData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/SpectrumCompletableObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$loadStoredPortalNode$2;->b:Lcom/spectrum/api/presentation/PortalData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/spectrum/api/presentation/PortalData;->setState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public onFailure(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/spectrum/api/controllers/impl/PortalControllerImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p1, v2, v3

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/PortalControllerImpl$loadStoredPortalNode$2;->b:Lcom/spectrum/api/presentation/PortalData;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/spectrum/api/presentation/PortalData;->setState(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
