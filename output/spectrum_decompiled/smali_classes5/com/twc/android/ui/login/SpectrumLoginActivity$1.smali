.class Lcom/twc/android/ui/login/SpectrumLoginActivity$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/SpectrumLoginActivity;->piNxtAuthentication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;

.field final synthetic c:Lcom/twc/android/ui/login/SpectrumLoginActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$1;->c:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$1;->b:Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$1;->c:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->U(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$1;->c:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->T(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$1;->c:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->Y(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    .line 5
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$1;->b:Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;

    invoke-virtual {v0}, Lcom/spectrum/data/models/oauth2/ValidateSessionResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/spectrum/api/controllers/LoginController;->authFailurePath(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
