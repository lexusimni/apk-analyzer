.class public final Lcom/twc/android/ui/guide/GuideChannelDialog$setupTuneStbSubscription$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/guide/GuideChannelDialog;->setupTuneStbSubscription()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/guide/GuideChannelDialog$setupTuneStbSubscription$1",
        "Lcom/spectrum/util/SpectrumPresentationObserver;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "onEvent",
        "",
        "state",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/guide/GuideChannelDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/guide/GuideChannelDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog$setupTuneStbSubscription$1;->b:Lcom/twc/android/ui/guide/GuideChannelDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 3
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->STB_TUNE_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/twc/android/ui/guide/GuideChannelDialog$setupTuneStbSubscription$1;->b:Lcom/twc/android/ui/guide/GuideChannelDialog;

    invoke-static {v2}, Lcom/twc/android/ui/guide/GuideChannelDialog;->access$getParentActivity$p(Lcom/twc/android/ui/guide/GuideChannelDialog;)Landroid/app/Activity;

    move-result-object v2

    .line 7
    invoke-interface {v0, p1, v2, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog$setupTuneStbSubscription$1;->b:Lcom/twc/android/ui/guide/GuideChannelDialog;

    invoke-static {p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->access$getTuneStbToChannelSubscription$p(Lcom/twc/android/ui/guide/GuideChannelDialog;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/guide/GuideChannelDialog$setupTuneStbSubscription$1;->b:Lcom/twc/android/ui/guide/GuideChannelDialog;

    invoke-static {p1, v1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->access$setTuneStbToChannelSubscription$p(Lcom/twc/android/ui/guide/GuideChannelDialog;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog$setupTuneStbSubscription$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
