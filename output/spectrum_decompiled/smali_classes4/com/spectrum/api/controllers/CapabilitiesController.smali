.class public interface abstract Lcom/spectrum/api/controllers/CapabilitiesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/CapabilitiesController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/CapabilitiesController;",
        "",
        "isValid",
        "",
        "()Z",
        "fetchCapabilities",
        "",
        "getCapabilityCode",
        "",
        "type",
        "Lcom/spectrum/persistence/entities/capabilities/CapabilityType;",
        "hasStbAccount",
        "isAuthorizedFor",
        "isCapabilityHidden",
        "isInternetOnlyCustomer",
        "showEntitledContentOnly",
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
.method public abstract fetchCapabilities()V
.end method

.method public abstract getCapabilityCode(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)I
    .param p1    # Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hasStbAccount()Z
.end method

.method public abstract isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z
    .param p1    # Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z
    .param p1    # Lcom/spectrum/persistence/entities/capabilities/CapabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isInternetOnlyCustomer()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract showEntitledContentOnly()Z
.end method
