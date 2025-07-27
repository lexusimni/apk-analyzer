.class public Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/unified/UnifiedActionDispatcher;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UnifiedActionDispatcherBase"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private cdvrCancelRecordingCallback:Lio/reactivex/disposables/Disposable;

.field private cdvrCancelSeriesRecordingCallback:Lio/reactivex/disposables/Disposable;

.field private cdvrDeleteRecordingCallback:Lio/reactivex/disposables/Disposable;

.field private flickContentToStbSubscription:Lio/reactivex/disposables/Disposable;

.field private tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->lambda$createCdvrCancelSeriesRecordingCallback$1(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static analyticsSendSelectRestartPlayback(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;ZLcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "could not get stream data"

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    aput-object p2, p1, p3

    .line 14
    .line 15
    const-string p2, "UnifiedActionDispatcherBase"

    .line 16
    .line 17
    invoke-interface {p0, p2, p1}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long v2, p1, v0

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    sget-object p1, Lcom/charter/analytics/definitions/select/StandardizedName;->RESUME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 60
    .line 61
    :goto_1
    move-object v3, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p1, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v5, -0x1

    .line 75
    move-object v1, p3

    .line 76
    move-object v2, p4

    .line 77
    move-object v4, p0

    .line 78
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->vodPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p3

    .line 95
    move-object v6, p4

    .line 96
    invoke-interface/range {v0 .. v6}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->playerResetAttemptVodTrack(ZLjava/lang/Boolean;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    return-void
.end method

.method private askIfOkToCancelRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$7;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v3, Lcom/TWCableTV/R$string;->cdvr_dialog_cancel:I

    .line 6
    .line 7
    sget v4, Lcom/TWCableTV/R$string;->cdvr_dialog_keep:I

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$7;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Landroid/content/Context;IILcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/charter/analytics/definitions/modalView/ModalName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 17
    .line 18
    sget-object p2, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 19
    .line 20
    sget-object v1, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v7, p1, p2, v2, v0}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 32
    .line 33
    sget-object p1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->CANCEL_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object p1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object p1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setFeature(Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 56
    .line 57
    sget v0, Lcom/TWCableTV/R$string;->dvr_cancel_recording_dialog_title:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    sget v0, Lcom/TWCableTV/R$string;->dvr_cancel_recording_dialog_message:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private askIfOkToCancelSeriesRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$8;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v3, Lcom/TWCableTV/R$string;->cdvr_dialog_cancel:I

    .line 6
    .line 7
    sget v4, Lcom/TWCableTV/R$string;->cdvr_dialog_keep:I

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$8;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Landroid/content/Context;IILcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/charter/analytics/definitions/modalView/ModalName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 17
    .line 18
    sget-object p2, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 19
    .line 20
    sget-object v1, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v7, p1, p2, v2, v0}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 32
    .line 33
    sget-object p1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->CANCEL_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object p1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object p1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setFeature(Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lcom/TWCableTV/R$string;->dvr_cancel_series_recording_title:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lcom/TWCableTV/R$string;->dvr_cancel_series_recording_message:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private askIfOkToDeleteRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v3, Lcom/TWCableTV/R$string;->cdvr_dialog_delete:I

    .line 6
    .line 7
    sget v4, Lcom/TWCableTV/R$string;->cdvr_dialog_keep:I

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$4;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Landroid/content/Context;IILcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/charter/analytics/definitions/modalView/ModalName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 17
    .line 18
    sget-object p2, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 19
    .line 20
    sget-object v1, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v7, p1, p2, v2, v0}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    .line 32
    .line 33
    sget-object p1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->DELETE_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object p1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sget-object p1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setFeature(Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lcom/TWCableTV/R$string;->delete_recording:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lcom/TWCableTV/R$string;->delete_recording_prompt:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;Lretrofit2/Response;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->lambda$rDvrCancelRecording$0(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;Lretrofit2/Response;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private cDvrCancelRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->createCdvrCancelRecordingCallback(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/CDvrController;->deleteShowRecording(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private cDvrDeleteRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->createCdvrDeleteRecordingCallback(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/CDvrController;->deleteShowRecording(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private cancelRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    sget v2, Lcom/TWCableTV/R$string;->dvr_cancel_recording_progress_message:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->isCdvr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cDvrCancelRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->rDvrCancelRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private cancelSeriesRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    sget v2, Lcom/TWCableTV/R$string;->dvr_cancel_series_recording_progress_message:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->createCdvrCancelSeriesRecordingCallback(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getCdvrSeriesRecording()Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getTmsGuideId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getTmsSeriesId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, v0, p1}, Lcom/spectrum/api/controllers/CDvrController;->cancelSeriesRecording(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private createCdvrCancelRecordingCallback(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getDeleteRecordedShowObservable()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$9;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$9;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cdvrCancelRecordingCallback:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private createCdvrCancelSeriesRecordingCallback(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getCancelRecordedSeriesObservable()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/unified/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/twc/android/ui/unified/a;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cdvrCancelSeriesRecordingCallback:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private createCdvrDeleteRecordingCallback(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getDeleteRecordedShowObservable()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$6;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cdvrDeleteRecordingCallback:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic d(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cdvrCancelRecordingCallback:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method private deleteRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    sget v2, Lcom/TWCableTV/R$string;->dvr_delete_recording_progress_message:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->isCdvr()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cDvrDeleteRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->rdvrDeleteRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method static bridge synthetic e(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cdvrDeleteRecordingCallback:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->flickContentToStbSubscription:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method private getDvrRecordingOptions(ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v2, "Series"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "Single"

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_7

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->isCdvr()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getCdvrSeriesRecording()Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getTmsSeriesId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsProgramId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->isCdvr()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getCdvrSeriesRecording()Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getTmsGuideId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTmsId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTmsId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_2
    sget-object p2, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object p2, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    return-object v0
.end method

.method static bridge synthetic h(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cdvrCancelRecordingCallback:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private handleCancelRecordingFailure(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->getDvrRecordingOptions(ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, p2, v0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private handleCancelRecordingSuccess(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->getDvrRecordingOptions(ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, p1, v0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcher;->dispatchAction(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    sget p2, Lcom/TWCableTV/R$string;->cdvr_canceled_recording_success:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private handleCancelSeriesRecordingFailure(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->getDvrRecordingOptions(ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, p2, v0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private handleCancelSeriesRecordingSuccess(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->getDvrRecordingOptions(ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p2, p1, v1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcher;->dispatchAction(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    sget p2, Lcom/TWCableTV/R$string;->cdvr_canceled_recording_success:I

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private handleDeleteRecordingFailure(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->getDvrRecordingOptions(ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, p2, v0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private handleDeleteRecordingSuccess(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->getDvrRecordingOptions(ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, p1, v0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcher;->dispatchAction(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    sget p2, Lcom/TWCableTV/R$string;->cdvr_delete_recording_success:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static bridge synthetic i(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cdvrDeleteRecordingCallback:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private isCdvr()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method static bridge synthetic j(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->flickContentToStbSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic k(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static bridge synthetic l(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cancelRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    return-void
.end method

.method private synthetic lambda$createCdvrCancelSeriesRecordingCallback$1(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;Lcom/spectrum/api/presentation/models/PresentationDataState;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getCancelRecordedSeriesResult()Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/spectrum/api/presentation/CDvrPresentationData$CancelRecordedSeriesResult;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->handleCancelSeriesRecordingFailure(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->handleCancelSeriesRecordingSuccess(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cdvrCancelSeriesRecordingCallback:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cdvrCancelSeriesRecordingCallback:Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    return-object p1
.end method

.method private synthetic lambda$rDvrCancelRecording$0(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;Lretrofit2/Response;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lretrofit2/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->handleCancelRecordingSuccess(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CANCEL_RECORDING_FAILED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/16 v0, 0x194

    .line 22
    .line 23
    if-eq p3, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x1db

    .line 26
    .line 27
    if-eq p3, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->UNABLE_TO_CANCEL_RECORDING:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DVR_ALREADY_CANCELED_404:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p2}, Lcom/spectrum/api/presentation/StbPresentationData;->getServiceFailureErrorCodeKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3, p2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->handleCancelRecordingFailure(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method

.method static bridge synthetic m(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->cancelSeriesRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->deleteRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->getDvrRecordingOptions(ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic p(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->handleCancelRecordingFailure(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    return-void
.end method

.method private playRecordingOnTv(Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Playing recording of "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " on TV "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p0, p1, v3, v0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$1;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/rdvr/Recording;ZLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static bridge synthetic q(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->handleCancelRecordingSuccess(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    return-void
.end method

.method static bridge synthetic r(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->handleDeleteRecordingFailure(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    return-void
.end method

.method private rDvrCancelRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/twc/android/ui/unified/b;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lcom/twc/android/ui/unified/b;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {v0, v1, p1, v2}, Lcom/spectrum/api/controllers/RDVRController;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;ZLkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private rdvrDeleteRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$5;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic s(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->handleDeleteRecordingSuccess(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    return-void
.end method

.method private watchLiveHere(Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->resetChannelFilter()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getLastSelectedGuideChannelNumber()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAllChannelNumbers()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v1, v2, p1, v0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLiveTv(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private watchLiveOnTv(Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAllChannelNumbers()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Tuning channel "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " on TV "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getTuneStbToChannelSubject()Lio/reactivex/subjects/PublishSubject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$2;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$2;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/stb/Stb;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->tuneStbToChannelSubscription:Lio/reactivex/disposables/Disposable;

    .line 93
    .line 94
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0, p1}, Lcom/spectrum/api/controllers/StbController;->tuneStbToChannel(Lcom/spectrum/data/models/stb/Stb;I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method private watchOnDemandHere(Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/twc/android/ui/vod/VodPlaybackStateType;->VOD_PLAYBACK_STATE_STARTED:Lcom/twc/android/ui/vod/VodPlaybackStateType;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v2 .. v9}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->launch(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/String;Lcom/twc/android/ui/vod/VodPlaybackStateType;Lcom/spectrum/data/models/unified/UnifiedActionType;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private watchOnDemandOnTv(Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "watchOnDemandOnTv()"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    const-string v3, "UnifiedActionDispatcherBase"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Landroid/widget/Toast;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "Playing "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, " on "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->flickContentToStbSubscription:Lio/reactivex/disposables/Disposable;

    .line 113
    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getFlickContentToStbSubject()Lio/reactivex/subjects/PublishSubject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v5, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;

    .line 125
    .line 126
    invoke-direct {v5, p0, v0, v2, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$3;-><init>(Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;Lcom/spectrum/data/models/stb/Stb;Landroid/widget/Toast;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->flickContentToStbSubscription:Lio/reactivex/disposables/Disposable;

    .line 134
    .line 135
    :cond_1
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {v1, v0, p1, v3, v4}, Lcom/spectrum/api/controllers/StbController;->flickContentToStb(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public dispatchAction(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase$10;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 39
    .line 40
    sget-object v4, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, -0x1

    .line 47
    invoke-interface/range {v0 .. v8}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->linearPlayClickedTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;IIII)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->watchLiveHere(Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->playRecordingOnTv(Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->watchLiveOnTv(Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchTrailerIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 70
    .line 71
    if-eq p2, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchSeriesTrailer:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 78
    .line 79
    if-ne p2, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 90
    .line 91
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH_TRAILER:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, -0x1

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->vodPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->watchOnDemandHere(Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 127
    .line 128
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/select/Section;

    .line 129
    .line 130
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->RESUME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 131
    .line 132
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 133
    .line 134
    sget-object p2, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Lcom/spectrum/data/models/PlaybackType;->DVR:Lcom/spectrum/data/models/PlaybackType;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface/range {v0 .. v7}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->cDvrPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->watchOnDemandHere(Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPlaybackController()Lcom/charter/analytics/controller/AnalyticsPlaybackController;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 173
    .line 174
    sget-object v2, Lcom/charter/analytics/definitions/select/Section;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/select/Section;

    .line 175
    .line 176
    sget-object v3, Lcom/charter/analytics/definitions/select/StandardizedName;->WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 177
    .line 178
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 179
    .line 180
    sget-object p2, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lcom/spectrum/data/models/PlaybackType;->DVR:Lcom/spectrum/data/models/PlaybackType;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface/range {v0 .. v7}, Lcom/charter/analytics/controller/AnalyticsPlaybackController;->cDvrPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->watchOnDemandHere(Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_6
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {p0, v1, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->getDvrRecordingOptions(ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrCancelRecording(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->askIfOkToCancelSeriesRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_7
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {p0, v1, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->getDvrRecordingOptions(ZLcom/spectrum/data/models/unified/UnifiedAction;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrCancelRecording(Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->askIfOkToCancelRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_8
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrDeleteRecording()V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->askIfOkToDeleteRecording(Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/twc/android/ui/unified/UnifiedActionDispatcher;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedActionDispatcherBase;->watchOnDemandOnTv(Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected trackAnalyticsRentSelectAction(Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/twc/android/ui/utils/TvodPinUtil;->isTvodPurchasePinOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD_PIN:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureTotalSteps;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->isOtherWaysToWatchAction()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->MORE_WAYS_TO_WATCH:Lcom/charter/analytics/definitions/select/Section;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-object p1, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 35
    .line 36
    :goto_2
    invoke-interface {v1, p1, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionProductPageRentAsset(Lcom/charter/analytics/definitions/select/Section;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/acn/asset/pipeline/message/Feature;

    .line 40
    .line 41
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureName;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/pageView/FeatureName;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/charter/analytics/definitions/pageView/FeatureStep;->TVOD_PURCHASE_START:Lcom/charter/analytics/definitions/pageView/FeatureStep;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/pageView/FeatureStep;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/acn/asset/pipeline/message/Feature;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PURCHASE_START:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/tvod/RentStepNames;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/acn/asset/pipeline/message/Feature;->setFeatureStepName(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsPurchaseController()Lcom/charter/analytics/controller/AnalyticsPurchaseController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsPurchaseController;->tVodPurchaseStartTrack(Lcom/acn/asset/pipeline/message/Feature;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
