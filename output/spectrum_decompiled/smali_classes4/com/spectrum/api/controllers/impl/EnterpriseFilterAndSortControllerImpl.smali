.class public final Lcom/spectrum/api/controllers/impl/EnterpriseFilterAndSortControllerImpl;
.super Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/EnterpriseFilterAndSortControllerImpl;",
        "Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;",
        "()V",
        "getCurrentSort",
        "Lcom/spectrum/data/models/filterAndSort/ChannelSort;",
        "initializeSavedSort",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/FilterAndSortControllerImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->NETWORK_TITLE:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 2
    .line 3
    return-object v0
.end method

.method protected initializeSavedSort()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getFilterAndSortPresentationData()Lcom/spectrum/api/presentation/FilterAndSortPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->NETWORK_TITLE:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/FilterAndSortPresentationData;->setCurrentSort(Lcom/spectrum/data/models/filterAndSort/ChannelSort;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
