.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$5;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;->subscribeToFlickContentEvent()V
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
.field final synthetic b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$5;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$5;->lambda$onEvent$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic lambda$onEvent$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 3
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    move-result-object p1

    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->FLICK_VOD_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    iget-object v1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$5;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    new-instance v2, Lcom/twc/android/ui/vod/player/X;

    invoke-direct {v2}, Lcom/twc/android/ui/vod/player/X;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

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
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$5;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
