.class Lcom/twc/android/ui/login/SpectrumLoginActivity$2;
.super Lcom/twc/android/ui/dialog/TwcConfirmationDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/SpectrumLoginActivity;->handleEulaResponse(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/login/SpectrumLoginActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$2;->a:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/twc/android/ui/dialog/TwcConfirmationDialog;-><init>(Landroid/content/Context;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNo()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionConfirmTermsUninstall()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$2;->a:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "package"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "android.intent.action.DELETE"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$2;->a:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onYes()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionConfirmTermsSignIn()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$2;->a:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->O(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPipFlowController()Lcom/twc/android/ui/flowcontroller/PipFlowController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lcom/twc/android/ui/flowcontroller/PipFlowController;->finishPipActivity(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->logOut()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$2;->a:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->P(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
