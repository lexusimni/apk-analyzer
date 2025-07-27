.class public Lcom/twc/android/ui/flowcontroller/impl/NetworkDialogFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "NetworkDialogFlowControllerImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showNetworkDialog(Lcom/spectrum/data/utils/NetworkStatus;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/app/Dialog;Z)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/twc/android/ui/flowcontroller/impl/NetworkDialogFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "showNetworkDialog()"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4, p2}, Lcom/twc/android/ui/flowcontroller/impl/NetworkDialogFlowControllerImpl;->dismissNetworkDialog(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Lcom/spectrum/api/presentation/LoginPresentationData;->isUserBulkMaster()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/twc/android/ui/network/OffBulkNetworkDialog;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/twc/android/ui/network/OffBulkNetworkDialog;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2, p1, p3, p5}, Lcom/twc/android/ui/base/NetworkStatusReporter;->createNetworkStatusDialog(Landroid/app/Activity;Lcom/spectrum/data/utils/NetworkStatus;Ljava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p3, Lcom/charter/analytics/definitions/modalView/ModalName;->ERROR_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 63
    .line 64
    invoke-interface {p2, p3}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object p1
.end method


# virtual methods
.method public dismissNetworkDialog(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/NetworkDialogFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "dismissNetworkDialog()"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-interface {p2, v0, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public handleNetworkDialog(Lcom/spectrum/data/utils/NetworkStatus;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/app/Dialog;ZZ)Landroid/app/Dialog;
    .locals 1

    .line 1
    sget-object p6, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/spectrum/api/controllers/ControllerFactory;->getNetworkLocationController()Lcom/spectrum/api/controllers/NetworkLocationController;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p6, v0}, Lcom/spectrum/api/controllers/NetworkLocationController;->isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p4, p2}, Lcom/twc/android/ui/flowcontroller/impl/NetworkDialogFlowControllerImpl;->dismissNetworkDialog(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/twc/android/ui/flowcontroller/impl/NetworkDialogFlowControllerImpl;->showNetworkDialog(Lcom/spectrum/data/utils/NetworkStatus;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/app/Dialog;Z)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public isShowingNetworkDialog(Landroid/app/Dialog;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
