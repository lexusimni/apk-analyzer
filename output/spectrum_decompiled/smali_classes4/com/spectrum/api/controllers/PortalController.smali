.class public interface abstract Lcom/spectrum/api/controllers/PortalController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/PortalController;",
        "",
        "loadInitialPortal",
        "",
        "portalConfiguration",
        "Lcom/spectrum/api/controllers/PortalConfiguration;",
        "portalNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;",
        "configurationFile",
        "Lcom/spectrum/api/controllers/ConfigurationFile;",
        "refreshPortal",
        "retrieveBuiltInPortal",
        "retrieveRemotePortal",
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
.method public abstract loadInitialPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract refreshPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract retrieveBuiltInPortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract retrieveRemotePortal(Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/api/controllers/ConfigurationFile;)V
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/controllers/ConfigurationFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
