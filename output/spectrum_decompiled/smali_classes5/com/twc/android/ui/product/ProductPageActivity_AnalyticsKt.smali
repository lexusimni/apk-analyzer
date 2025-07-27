.class public final Lcom/twc/android/ui/product/ProductPageActivity_AnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0005H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0005H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0001*\u00020\u0005H\u0000\u001a\u000c\u0010\r\u001a\u00020\u0001*\u00020\u0005H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "reportLinearPlayClickedTrack",
        "",
        "action",
        "Lcom/spectrum/data/models/unified/UnifiedAction;",
        "reportCDVRPlayClicked",
        "Lcom/twc/android/ui/product/ProductPageActivity;",
        "reportCDVRPlayResume",
        "reportCallToUpgrade",
        "reportOtherWaysToWatch",
        "reportResumeOnDemand",
        "reportWatchOnDemand",
        "reportWatchTrailer",
        "reportWatchlistAdd",
        "reportWatchlistRemove",
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
.method public static final reportCDVRPlayClicked(Lcom/twc/android/ui/product/ProductPageActivity;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 8
    .param p0    # Lcom/twc/android/ui/product/ProductPageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedAction;
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
    const-string p0, "action"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/select/Section;

    .line 24
    .line 25
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 26
    .line 27
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 28
    .line 29
    sget-object p0, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/spectrum/data/models/PlaybackType;->DVR:Lcom/spectrum/data/models/PlaybackType;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface/range {v0 .. v7}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->cDvrPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final reportCDVRPlayResume(Lcom/twc/android/ui/product/ProductPageActivity;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 8
    .param p0    # Lcom/twc/android/ui/product/ProductPageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedAction;
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
    const-string p0, "action"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/select/Section;

    .line 24
    .line 25
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->RESUME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 26
    .line 27
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 28
    .line 29
    sget-object p0, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lcom/spectrum/data/models/PlaybackType;->DVR:Lcom/spectrum/data/models/PlaybackType;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface/range {v0 .. v7}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->cDvrPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final reportCallToUpgrade(Lcom/twc/android/ui/product/ProductPageActivity;)V
    .locals 1
    .param p0    # Lcom/twc/android/ui/product/ProductPageActivity;
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
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionCallToUpgrade()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final reportLinearPlayClickedTrack(Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 7
    .param p0    # Lcom/spectrum/data/models/unified/UnifiedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 17
    .line 18
    sget-object v3, Lcom/charter/analytics/definitions/select/Section;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/select/Section;

    .line 19
    .line 20
    sget-object v4, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, -0x1

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->productPageLinearPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final reportOtherWaysToWatch(Lcom/twc/android/ui/product/ProductPageActivity;)V
    .locals 1
    .param p0    # Lcom/twc/android/ui/product/ProductPageActivity;
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
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionProductPageMoreWaysToWatch()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final reportResumeOnDemand(Lcom/twc/android/ui/product/ProductPageActivity;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 6
    .param p0    # Lcom/twc/android/ui/product/ProductPageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedAction;
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
    const-string p0, "action"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->RESUME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->vodPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final reportWatchOnDemand(Lcom/twc/android/ui/product/ProductPageActivity;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 6
    .param p0    # Lcom/twc/android/ui/product/ProductPageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedAction;
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
    const-string p0, "action"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->vodPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final reportWatchTrailer(Lcom/twc/android/ui/product/ProductPageActivity;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 6
    .param p0    # Lcom/twc/android/ui/product/ProductPageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedAction;
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
    const-string p0, "action"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 22
    .line 23
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH_TRAILER:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->vodPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final reportWatchlistAdd(Lcom/twc/android/ui/product/ProductPageActivity;)V
    .locals 1
    .param p0    # Lcom/twc/android/ui/product/ProductPageActivity;
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
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionProductPageWatchListAdd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final reportWatchlistRemove(Lcom/twc/android/ui/product/ProductPageActivity;)V
    .locals 1
    .param p0    # Lcom/twc/android/ui/product/ProductPageActivity;
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
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionProductPageWatchListRemove()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
