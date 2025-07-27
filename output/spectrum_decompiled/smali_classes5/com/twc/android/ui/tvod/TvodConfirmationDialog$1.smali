.class Lcom/twc/android/ui/tvod/TvodConfirmationDialog$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/tvod/TvodConfirmationDialog;
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
.field final synthetic b:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$1;->b:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodRentPresentationData()Lcom/spectrum/api/presentation/TvodRentPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/TvodRentPresentationData;->getRentalResultType()Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->SUCCESS:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$1;->b:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$1;->b:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->e(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;ZLcom/charter/analytics/definitions/TriggerBy;Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$1;->b:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    invoke-static {p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->d(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$TvodRentalListener;->onRentalSuccess()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$1;->b:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    invoke-static {p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->f(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$1;->b:Lcom/twc/android/ui/tvod/TvodConfirmationDialog;

    invoke-static {p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog;->h(Lcom/twc/android/ui/tvod/TvodConfirmationDialog;)V

    :goto_0
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

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/tvod/TvodConfirmationDialog$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
