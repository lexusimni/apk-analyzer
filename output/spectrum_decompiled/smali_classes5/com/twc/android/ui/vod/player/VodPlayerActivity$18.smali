.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$18;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;->observePipActive()V
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
.field final synthetic b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$18;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$18;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->G0(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$18;->b:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->b1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/Boolean;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsDisplayChangeController()Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PlayerOnDemandToPip:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangePip(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;->PipToPlayerOnDemand:Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;

    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsDisplayChangeController;->displayChangePlayerOnDemand(Lcom/charter/analytics/definitions/displayChange/DisplayChangeOperation;)V

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity$18;->onEvent(Ljava/lang/Boolean;)V

    return-void
.end method
