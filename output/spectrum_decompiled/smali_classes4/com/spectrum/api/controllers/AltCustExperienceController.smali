.class public interface abstract Lcom/spectrum/api/controllers/AltCustExperienceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u000cH&J\u0008\u0010\u0014\u001a\u00020\u000cH&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0008\u0010\u0018\u001a\u00020\u0003H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/AltCustExperienceController;",
        "",
        "checkForAltCustExp",
        "",
        "response",
        "Lokhttp3/Response;",
        "clearHeaderData",
        "convertStringToAltCustomerExperience",
        "Lcom/spectrum/data/models/altCustExp/Status;",
        "status",
        "",
        "currentlyBeforeGracePeriod",
        "",
        "disabled",
        "enabled",
        "handleStatusChange",
        "isAltCustExpMessageDuplicate",
        "message",
        "Lcom/spectrum/data/models/altCustExp/Message;",
        "isInAltCustExpBeforeGracePeriod",
        "isUseAltCustExperience",
        "pendingDisabled",
        "trackEnd",
        "trackPendingDisabled",
        "trackStart",
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
.method public abstract checkForAltCustExp(Lokhttp3/Response;)V
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clearHeaderData()V
.end method

.method public abstract convertStringToAltCustomerExperience(Ljava/lang/String;)Lcom/spectrum/data/models/altCustExp/Status;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract currentlyBeforeGracePeriod()Z
.end method

.method public abstract disabled()V
.end method

.method public abstract enabled(Lcom/spectrum/data/models/altCustExp/Status;)V
    .param p1    # Lcom/spectrum/data/models/altCustExp/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract handleStatusChange(Lcom/spectrum/data/models/altCustExp/Status;)V
    .param p1    # Lcom/spectrum/data/models/altCustExp/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isAltCustExpMessageDuplicate(Lcom/spectrum/data/models/altCustExp/Message;)Z
    .param p1    # Lcom/spectrum/data/models/altCustExp/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isInAltCustExpBeforeGracePeriod()Z
.end method

.method public abstract isUseAltCustExperience()Z
.end method

.method public abstract pendingDisabled()V
.end method

.method public abstract trackEnd()V
.end method

.method public abstract trackPendingDisabled()V
.end method

.method public abstract trackStart()V
.end method
