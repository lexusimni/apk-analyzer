.class public Lcom/twc/android/ui/flowcontroller/impl/UniversityAutoAccessAccountVerifyFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;


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
.method public verifyAutoAccessAccountType(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/spectrum/api/domain/SpectrumAccountType;->UNIVERSITY:Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/domain/SpectrumAccountType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAccountType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNetworkDialogFlowController()Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-interface/range {v1 .. v7}, Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;->handleNetworkDialog(Lcom/spectrum/data/utils/NetworkStatus;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/app/Dialog;ZZ)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x1

    .line 50
    :goto_0
    return p1
.end method
