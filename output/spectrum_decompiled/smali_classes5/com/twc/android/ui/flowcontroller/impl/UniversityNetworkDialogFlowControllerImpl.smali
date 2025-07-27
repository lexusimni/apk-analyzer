.class public Lcom/twc/android/ui/flowcontroller/impl/UniversityNetworkDialogFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "networkDialog"


# instance fields
.field private dialogFragment:Lcom/twc/android/ui/network/UniversityNetworkFragment;


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
.method public dismissNetworkDialog(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "networkDialog"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UniversityNetworkDialogFlowControllerImpl;->dialogFragment:Lcom/twc/android/ui/network/UniversityNetworkFragment;

    .line 30
    .line 31
    return-void
.end method

.method public handleNetworkDialog(Lcom/spectrum/data/utils/NetworkStatus;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/app/Dialog;ZZ)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/LoginPresentationData;->isSpecUTAUser()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-object p4

    .line 13
    :cond_0
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p1}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfHome()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-nez p6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p4, p2}, Lcom/twc/android/ui/flowcontroller/impl/UniversityNetworkDialogFlowControllerImpl;->dismissNetworkDialog(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 34
    .line 35
    .line 36
    return-object p4

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UniversityNetworkDialogFlowControllerImpl;->dialogFragment:Lcom/twc/android/ui/network/UniversityNetworkFragment;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p4

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, p4, p2}, Lcom/twc/android/ui/flowcontroller/impl/UniversityNetworkDialogFlowControllerImpl;->dismissNetworkDialog(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/twc/android/ui/network/UniversityNetworkFragment;->newInstance()Lcom/twc/android/ui/network/UniversityNetworkFragment;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UniversityNetworkDialogFlowControllerImpl;->dialogFragment:Lcom/twc/android/ui/network/UniversityNetworkFragment;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/UniversityNetworkDialogFlowControllerImpl;->dialogFragment:Lcom/twc/android/ui/network/UniversityNetworkFragment;

    .line 67
    .line 68
    const-string p3, "networkDialog"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 74
    .line 75
    .line 76
    return-object p4
.end method

.method public isShowingNetworkDialog(Landroid/app/Dialog;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/UniversityNetworkDialogFlowControllerImpl;->dialogFragment:Lcom/twc/android/ui/network/UniversityNetworkFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
