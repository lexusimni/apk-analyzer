.class Lcom/twc/android/ui/base/TWCBaseActivity$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/TWCBaseActivity;->setUpAppReinitListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$1;->c:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/base/TWCBaseActivity$1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEvent(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$1;->c:Lcom/twc/android/ui/base/TWCBaseActivity;

    invoke-static {p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->y(Lcom/twc/android/ui/base/TWCBaseActivity;)Lcom/spectrum/logging/Tagger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object p1

    const-string v0, "App Reinit Activated"

    invoke-interface {p1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAppReinitFlowController()Lcom/twc/android/ui/flowcontroller/AppReinitFlowController;

    move-result-object p1

    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$1;->b:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/twc/android/ui/flowcontroller/AppReinitFlowController;->activateAppReinitFlow(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity$1;->onEvent(Ljava/lang/Boolean;)V

    return-void
.end method
