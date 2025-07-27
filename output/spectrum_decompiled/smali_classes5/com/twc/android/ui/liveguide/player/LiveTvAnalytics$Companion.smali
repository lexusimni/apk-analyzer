.class public final Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;",
        "",
        "()V",
        "analyticsSendSelectRestartPlayback",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "isRetry",
        "",
        "fromSection",
        "Lcom/charter/analytics/definitions/select/Section;",
        "displayType",
        "",
        "isUserTriggered",
        "buildSharedPlayerDetails",
        "Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvAnalytics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final analyticsSendSelectRestartPlayback(Lcom/spectrum/data/models/SpectrumChannel;ZLcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerResetAttemptLinearTrack(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p5, :cond_2

    .line 21
    .line 22
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-interface {p2, p1, p3, p5, p4}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->selectLinearPlaybackTrack(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1, p4}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->selectLinearForceTuneTrack(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final buildSharedPlayerDetails(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails;
    .locals 10
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;

    .line 7
    .line 8
    sget-object v3, Lcom/charter/analytics/definitions/select/Section;->LIVE_TV_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getNetworkNameOrUnknown(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getBrokenStreamRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v9}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerDetails$LivePlayerDetails;-><init>(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/RetryPolicy;Lcom/spectrum/data/models/PlaybackType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
