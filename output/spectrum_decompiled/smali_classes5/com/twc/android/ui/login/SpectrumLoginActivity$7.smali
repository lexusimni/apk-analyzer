.class Lcom/twc/android/ui/login/SpectrumLoginActivity$7;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/SpectrumLoginActivity;->triggerUserStartupLoad()Lkotlin/Unit;
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
.field final synthetic b:Lcom/twc/android/ui/login/SpectrumLoginActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$7;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

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
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const-string v1, "SAP_ENABLED_KEY"

    invoke-virtual {p1, v1, v0}, Lcom/spectrum/deprecated/PersistentStore;->getBooleanWithDefault(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;

    new-instance v1, Lcom/twc/camp/common/CampAudioTrack;

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "es"

    goto :goto_0

    :cond_0
    const-string p1, "en"

    .line 8
    :goto_0
    sget-object v2, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    invoke-virtual {v2}, Lcom/spectrum/common/util/AccessibilityUtil;->isAudioDescriptionEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x200

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-direct {v1, p1, v2}, Lcom/twc/camp/common/CampAudioTrack;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;->setDescriptiveVideoServices(Lcom/twc/camp/common/CampAudioTrack;)V

    .line 10
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    move-result-object v0

    invoke-interface {v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->hasStbAccount()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/charter/analytics/AnalyticsManager;->setStbInfo(Z)V

    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/login/SpectrumLoginActivity$7;->b:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    invoke-static {p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->V(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity$7;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
