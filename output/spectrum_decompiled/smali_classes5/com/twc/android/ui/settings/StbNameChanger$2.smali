.class Lcom/twc/android/ui/settings/StbNameChanger$2;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/StbNameChanger;->updateDvrName(Ljava/lang/String;)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twc/android/ui/settings/StbNameChanger;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/StbNameChanger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->c:Lcom/twc/android/ui/settings/StbNameChanger;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->b:Ljava/lang/String;

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
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->c:Lcom/twc/android/ui/settings/StbNameChanger;

    invoke-static {v0}, Lcom/twc/android/ui/settings/StbNameChanger;->b(Lcom/twc/android/ui/settings/StbNameChanger;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->c:Lcom/twc/android/ui/settings/StbNameChanger;

    invoke-static {p1}, Lcom/twc/android/ui/settings/StbNameChanger;->c(Lcom/twc/android/ui/settings/StbNameChanger;)Lcom/spectrum/data/models/stb/Stb;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/stb/Stb;->setName(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->c:Lcom/twc/android/ui/settings/StbNameChanger;

    invoke-static {p1}, Lcom/twc/android/ui/settings/StbNameChanger;->d(Lcom/twc/android/ui/settings/StbNameChanger;)Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twc/android/ui/settings/StbNameChanger$StbNameChangedListener;->onStbNameChanged(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->c:Lcom/twc/android/ui/settings/StbNameChanger;

    invoke-static {p1}, Lcom/twc/android/ui/settings/StbNameChanger;->f(Lcom/twc/android/ui/settings/StbNameChanger;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->c:Lcom/twc/android/ui/settings/StbNameChanger;

    invoke-static {p1}, Lcom/twc/android/ui/settings/StbNameChanger;->f(Lcom/twc/android/ui/settings/StbNameChanger;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->c:Lcom/twc/android/ui/settings/StbNameChanger;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twc/android/ui/settings/StbNameChanger;->g(Lcom/twc/android/ui/settings/StbNameChanger;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/settings/StbNameChanger$2;->c:Lcom/twc/android/ui/settings/StbNameChanger;

    invoke-static {v0}, Lcom/twc/android/ui/settings/StbNameChanger;->a(Lcom/twc/android/ui/settings/StbNameChanger;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showGenericErrorDialog(Landroid/app/Activity;)V

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

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/StbNameChanger$2;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
