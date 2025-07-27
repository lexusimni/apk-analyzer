.class Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;
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
.field final synthetic b:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$1;->b:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;

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
    .locals 4
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Lcom/acn/asset/pipeline/message/Feature;

    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureName;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureName;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/FeatureName;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    invoke-virtual {v1}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_PIN_RESULT:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    invoke-virtual {v2}, Lcom/charter/analytics/definitions/pageView/FeatureStep;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD_PIN:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    invoke-virtual {v3}, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/acn/asset/pipeline/message/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PIN_ENTRY_PURCHASE:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/tvod/RentStepNames;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getTvodPinPresentationData()Lcom/spectrum/api/presentation/TvodPinPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/TvodPinPresentationData;->getValidatePinType()Lcom/spectrum/api/presentation/TvodPinPresentationData$ValidatePinType;

    move-result-object v0

    sget-object v1, Lcom/spectrum/api/presentation/TvodPinPresentationData$ValidatePinType;->CORRECT:Lcom/spectrum/api/presentation/TvodPinPresentationData$ValidatePinType;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$1;->b:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;

    invoke-static {v0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->d(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$1;->b:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;

    invoke-static {v0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->b(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$1;->b:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;

    invoke-virtual {v0}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->invalidPIN()V

    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$1;->b:Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;

    invoke-static {v0, p1}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;->c(Lcom/twc/android/ui/settings/TvodPinValidatePinDialog;Lcom/acn/asset/pipeline/message/Feature;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    move-result-object v1

    sget-object v2, Lcom/charter/analytics/definitions/pinEntry/PinType;->PURCHASE_CONTROL:Lcom/charter/analytics/definitions/pinEntry/PinType;

    sget-object v3, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pinEntryTrack(Lcom/charter/analytics/definitions/pinEntry/PinType;Lcom/charter/analytics/definitions/pinEntry/PinContext;ZLcom/acn/asset/pipeline/message/Feature;)V

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

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/TvodPinValidatePinDialog$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
