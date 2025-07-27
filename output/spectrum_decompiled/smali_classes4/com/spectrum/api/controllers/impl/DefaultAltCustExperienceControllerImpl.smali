.class public final Lcom/spectrum/api/controllers/impl/DefaultAltCustExperienceControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/AltCustExperienceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/DefaultAltCustExperienceControllerImpl;",
        "Lcom/spectrum/api/controllers/AltCustExperienceController;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkForAltCustExp(Lokhttp3/Response;)V
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearHeaderData()V
    .locals 0

    return-void
.end method

.method public convertStringToAltCustomerExperience(Ljava/lang/String;)Lcom/spectrum/data/models/altCustExp/Status;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/data/models/altCustExp/Status;->Disabled:Lcom/spectrum/data/models/altCustExp/Status;

    .line 7
    .line 8
    return-object p1
.end method

.method public currentlyBeforeGracePeriod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public disabled()V
    .locals 0

    return-void
.end method

.method public enabled(Lcom/spectrum/data/models/altCustExp/Status;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/altCustExp/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public handleStatusChange(Lcom/spectrum/data/models/altCustExp/Status;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/altCustExp/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isAltCustExpMessageDuplicate(Lcom/spectrum/data/models/altCustExp/Message;)Z
    .locals 1
    .param p1    # Lcom/spectrum/data/models/altCustExp/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isInAltCustExpBeforeGracePeriod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseAltCustExperience()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pendingDisabled()V
    .locals 0

    return-void
.end method

.method public trackEnd()V
    .locals 0

    return-void
.end method

.method public trackPendingDisabled()V
    .locals 0

    return-void
.end method

.method public trackStart()V
    .locals 0

    return-void
.end method
