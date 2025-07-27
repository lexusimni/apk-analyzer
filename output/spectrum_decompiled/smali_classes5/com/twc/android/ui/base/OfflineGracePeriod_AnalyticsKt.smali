.class public final Lcom/twc/android/ui/base/OfflineGracePeriod_AnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "reportCountDownDisplayEvent",
        "",
        "Lcom/twc/android/ui/base/OfflineGracePeriod;",
        "isDisplayed",
        "",
        "modalText",
        "",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final reportCountDownDisplayEvent(Lcom/twc/android/ui/base/OfflineGracePeriod;ZLjava/lang/String;)V
    .locals 6
    .param p0    # Lcom/twc/android/ui/base/OfflineGracePeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "modalText"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/charter/analytics/definitions/modalView/ModalName;->OFFLINE_GRACE_PERIOD:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 24
    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalType;->NOTIFICATION:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 26
    .line 27
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lcom/charter/analytics/definitions/modalView/ModalName;->OFFLINE_GRACE_PERIOD:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/charter/analytics/controller/AnalyticsModalController;->closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic reportCountDownDisplayEvent$default(Lcom/twc/android/ui/base/OfflineGracePeriod;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/base/OfflineGracePeriod_AnalyticsKt;->reportCountDownDisplayEvent(Lcom/twc/android/ui/base/OfflineGracePeriod;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
