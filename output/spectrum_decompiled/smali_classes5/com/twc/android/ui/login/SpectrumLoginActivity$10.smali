.class Lcom/twc/android/ui/login/SpectrumLoginActivity$10;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/SpectrumLoginActivity;->checkPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/login/SpectrumLoginActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$10;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/login/SpectrumLoginActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->R(Lcom/twc/android/ui/login/SpectrumLoginActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity$10;->onEvent(Lkotlin/Unit;)V

    return-void
.end method

.method public onEvent(Lkotlin/Unit;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$10;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    new-instance v1, Lcom/twc/android/ui/login/s;

    invoke-direct {v1, v0}, Lcom/twc/android/ui/login/s;-><init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->requestPhonePermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
