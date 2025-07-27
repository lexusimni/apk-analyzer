.class public final Lcom/charter/analytics/controller/quantum/QuantumRecordingController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsRecordingController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumRecordingController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsRecordingController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010$\n\u0002\u0008\u0010\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001<B\u0005\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\nH\u0002J.\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0016JB\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016JB\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016JN\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0016JB\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u001b\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u001e\u0010\u001c\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u001e\u0010\u001d\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0002H\u0016J\u0008\u0010 \u001a\u00020\u0002H\u0016J\u0008\u0010!\u001a\u00020\u0002H\u0016J\u0008\u0010\"\u001a\u00020\u0002H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0008\u0010$\u001a\u00020\u0002H\u0016J\u0008\u0010%\u001a\u00020\u0002H\u0016J\u001e\u0010&\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0002H\u0016J\u0008\u0010(\u001a\u00020\u0002H\u0016J\u0008\u0010)\u001a\u00020\u0002H\u0016J\u0008\u0010*\u001a\u00020\u0002H\u0016J\u0008\u0010+\u001a\u00020\u0002H\u0016J\u001e\u0010,\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010-H\u0016J\u001e\u0010.\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u001e\u0010/\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u0008\u00100\u001a\u00020\u0002H\u0016J\u001e\u00101\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010-H\u0016J\u0008\u00102\u001a\u00020\u0002H\u0016J\u0008\u00103\u001a\u00020\u0002H\u0016J\u001e\u00104\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u0008\u00105\u001a\u00020\u0002H\u0016J\u0008\u00106\u001a\u00020\u0002H\u0016J\u001e\u00107\u001a\u00020\u00022\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0016J\u0008\u00108\u001a\u00020\u0002H\u0016J\u0008\u00109\u001a\u00020\u0002H\u0016J\u0008\u0010:\u001a\u00020\u0002H\u0016J\u0008\u0010;\u001a\u00020\u0002H\u0016\u00a8\u0006="
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumRecordingController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsRecordingController;",
        "()V",
        "createRecordingData",
        "",
        "",
        "",
        "currentStep",
        "",
        "featureType",
        "Lcom/charter/analytics/definitions/FeatureType;",
        "featureStepName",
        "Lcom/charter/analytics/definitions/recording/RecordingStepName;",
        "numberOfSteps",
        "requestCDVRToEditRecordTrackSuccess",
        "isSeries",
        "",
        "recordingOptions",
        "requestToCancelRecordTrack",
        "isSuccess",
        "errorCode",
        "message",
        "requestToDeleteRecordTrack",
        "requestToEditRecordTrack",
        "requestToRecordTrack",
        "selectActionCdvrDeleteRecordingCancel",
        "selectActionCdvrEditRecordingCancel",
        "selectActionCdvrEditRecordingConfirm",
        "selectActionCdvrMessageCdvrMessageLogIn",
        "selectActionCdvrMyRecordingsOverflowActionSheet",
        "selectActionCdvrMyRecordingsSeriesDetails",
        "selectActionCdvrOverflowActionSheetCancelRecording",
        "selectActionCdvrOverflowActionSheetCancelSeries",
        "selectActionCdvrOverflowActionSheetDeleteRecording",
        "selectActionCdvrOverflowActionSheetMoreInfo",
        "selectActionCdvrOverflowActionSheetRecordingOptions",
        "selectActionCdvrRecordCancel",
        "selectActionCdvrScheduledOverflowActionSheet",
        "selectActionCdvrSeriesRecordingDetailsMoreInfo",
        "selectActionCdvrSeriesRecordingDetailsOverflowActionSheet",
        "selectActionCdvrSeriesRecordingsDetailsSwipeDelete",
        "selectActionCdvrSwipeCancelRecording",
        "selectActionDvrCancelRecording",
        "",
        "selectActionDvrCancelRecordingCancel",
        "selectActionDvrCancelRecordingConfirm",
        "selectActionDvrDeleteRecording",
        "selectActionDvrDeleteRecordingConfirm",
        "selectActionDvrEditRecording",
        "selectActionDvrRecord",
        "selectActionDvrRecordConfirm",
        "selectActionDvrRecordEpisode",
        "selectActionNavigationClickDvrScheduled",
        "selectActionRdvrEditRecordingConfirm",
        "selectActionRdvrRecordingsDeleteRecording",
        "selectActionRdvrRecordingsEditRecording",
        "selectActionRdvrScheduledCancelRecording",
        "selectActionRdvrScheduledRdvrEditRecording",
        "Companion",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuantumRecordingController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumRecordingController.kt\ncom/charter/analytics/controller/quantum/QuantumRecordingController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,674:1\n1#2:675\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumRecordingController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_CDVR_REQUEST_TO_EDIT_RECORDING_FAILURE:Ljava/lang/String; = "OneApp_cdvrRequestToEditRecording_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_CDVR_REQUEST_TO_EDIT_RECORDING_SERIES_FAILURE:Ljava/lang/String; = "OneApp_cdvrRequestToEditRecording_series_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_CDVR_REQUEST_TO_EDIT_RECORDING_SERIES_SUCCESS:Ljava/lang/String; = "OneApp_cdvrRequestToEditRecording_series_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_CDVR_REQUEST_TO_EDIT_RECORDING_SINGLE_FAILURE:Ljava/lang/String; = "OneApp_cdvrRequestToEditRecording_single_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_CDVR_REQUEST_TO_EDIT_RECORDING_SINGLE_SUCCESS:Ljava/lang/String; = "OneApp_cdvrRequestToEditRecording_single_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_CDVR_REQUEST_TO_EDIT_RECORDING_SUCCESS:Ljava/lang/String; = "OneApp_cdvrRequestToEditRecording_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_CDVR_REQUEST_TO_RECORD_SERIES_FAILURE:Ljava/lang/String; = "OneApp_cdvrRequestToRecord_series_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_CDVR_REQUEST_TO_RECORD_SERIES_SUCCESS:Ljava/lang/String; = "OneApp_cdvrRequestToRecord_series_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_CDVR_REQUEST_TO_RECORD_SINGLE_FAILURE:Ljava/lang/String; = "OneApp_cdvrRequestToRecord_single_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_CDVR_REQUEST_TO_RECORD_SINGLE_SUCCESS:Ljava/lang/String; = "OneApp_cdvrRequestToRecord_single_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_RDVR_REQUEST_TO_CANCEL_RECORDING_FAILURE:Ljava/lang/String; = "OneApp_rdvrRequestToCancelRecording_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_RDVR_REQUEST_TO_CANCEL_RECORDING_SUCCESS:Ljava/lang/String; = "OneApp_rdvrRequestToCancelRecording_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_RDVR_REQUEST_TO_DELETE_RECORDING_SINGLE_FAILURE:Ljava/lang/String; = "OneApp_rdvrRequestToDeleteRecording_single_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_RDVR_REQUEST_TO_DELETE_RECORDING_SINGLE_SUCCESS:Ljava/lang/String; = "OneApp_rdvrRequestToDeleteRecording_single_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_RDVR_REQUEST_TO_EDIT_RECORDING_SERIES_FAILURE:Ljava/lang/String; = "OneApp_rdvr_requestToEditRecording_series_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_RDVR_REQUEST_TO_EDIT_RECORDING_SERIES_SUCCESS:Ljava/lang/String; = "OneApp_rdvr_requestToEditRecording_series_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_RDVR_REQUEST_TO_EDIT_RECORDING_SINGLE_FAILURE:Ljava/lang/String; = "OneApp_rdvr_requestToEditRecording_single_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_RDVR_REQUEST_TO_EDIT_RECORDING_SINGLE_SUCCESS:Ljava/lang/String; = "OneApp_rdvr_requestToEditRecording_single_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_RDVR_REQUEST_TO_RECORD_FAILURE:Ljava/lang/String; = "OneApp_rdvrRequestToRecord_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_RDVR_REQUEST_TO_RECORD_SUCCESS:Ljava/lang/String; = "OneApp_rdvrRequestToRecord_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_REQUEST_TO_CANCEL_RECORDING_FAILURE:Ljava/lang/String; = "OneApp_requestToCancelRecording_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_REQUEST_TO_CANCEL_RECORDING_SUCCESS:Ljava/lang/String; = "OneApp_requestToCancelRecording_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_REQUEST_TO_DELETE_RECORDING_FAILURE:Ljava/lang/String; = "OneApp_requestToDeleteRecording_failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_REQUEST_TO_DELETE_RECORDING_SUCCESS:Ljava/lang/String; = "OneApp_requestToDeleteRecording_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECTION_ACTION_CDVR_MESSAGE_CDVR_MESSAGE_LOGIN:Ljava/lang/String; = "OneApp_selectAction_cdvrMessage_cdvrMessageLogIn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_CANCEL_RECORDING:Ljava/lang/String; = "OneApp_selectAction_cdvrCancelRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_CANCEL_RECORDING_CANCEL:Ljava/lang/String; = "OneApp_selectAction_cdvrCancelRecording_cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_CANCEL_RECORDING_CONFIRM:Ljava/lang/String; = "OneApp_selectAction_cdvrCancelRecording_confirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_DELETE_RECORDING:Ljava/lang/String; = "OneApp_selectAction_cdvrDeleteRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_DELETE_RECORDING_CANCEL:Ljava/lang/String; = "OneApp_selectAction_cdvrDeleteRecording_cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_DELETE_RECORDING_CONFIRM:Ljava/lang/String; = "OneApp_selectAction_cdvrDeleteRecording_confirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_DVR_SCEDULED_OVERFLOW_ACTION_SHEET:Ljava/lang/String; = "OneApp_selectAction_cdvr_dvrScheduled_overflowActionsSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_EDIT_RECORDING:Ljava/lang/String; = "OneApp_selectAction_cdvrEditRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_EDIT_RECORDING_CANCEL:Ljava/lang/String; = "OneApp_selectAction_cdvrEditRecording_cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_EDIT_RECORDING_CONFIRM:Ljava/lang/String; = "OneApp_selectAction_cdvrEditRecording_confirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_MY_RECORDINGS_OVERFLOW_ACTION_SHEET:Ljava/lang/String; = "OneApp_selectAction_cdvr_myRecordings_overflowActionsSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_MY_RECORDINGS_SERIES_DETAILS:Ljava/lang/String; = "OneApp_selectAction_cdvr_myRecordings_seriesDetails"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_OVERFLOW_ACTION_SHEET_CANCEL_RECORDING:Ljava/lang/String; = "OneApp_selectAction_cdvr_overflowActionsSheet_cancelRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_OVERFLOW_ACTION_SHEET_CANCEL_SERIES:Ljava/lang/String; = "OneApp_selectAction_cdvr_overflowActionsSheet_cancelSeries"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_OVERFLOW_ACTION_SHEET_DELETE_RECORDING:Ljava/lang/String; = "OneApp_selectAction_cdvr_overflowActionsSheet_deleteRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_OVERFLOW_ACTION_SHEET_MORE_INFO:Ljava/lang/String; = "OneApp_selectAction_cdvr_overflowActionsSheet_moreInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_OVERFLOW_ACTION_SHEET_RECORDING_OPTIONS:Ljava/lang/String; = "OneApp_selectAction_cdvr_overflowActionsSheet_recordingOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_RECORD:Ljava/lang/String; = "OneApp_selectAction_cdvrRecord"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_RECORD_CANCEL:Ljava/lang/String; = "OneApp_selectAction_cdvrRecord_cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_RECORD_CONFIRM:Ljava/lang/String; = "OneApp_selectAction_cdvrRecord_confirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_RECORD_EPISODE:Ljava/lang/String; = "OneApp_selectAction_cdvrRecordEpisode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_SERIES_RECORDING_DETAILS_MORE_INFO:Ljava/lang/String; = "OneApp_selectAction_cdvr_seriesRecordingDetails_moreInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_SERIES_RECORDING_DETAILS_OVERFLOW_ACTION_SHEET:Ljava/lang/String; = "OneApp_selectAction_cdvr_seriesRecordingDetails_overflowActionsSheet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_SERIES_RECORDING_DETAILS_SWIPE_DELETE:Ljava/lang/String; = "OneApp_selectAction_cdvr_seriesRecordingDetails_swipeDelete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_CDVR_SWIPE_CANCEL_RECORDING:Ljava/lang/String; = "OneApp_selectAction_cdvr_swipe_cancelRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_NAVIGATION_CLICK_DVR_SCHEDULED:Ljava/lang/String; = "OneApp_selectAction_navigationClick_dvrScheduled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_PRODUCT_PAGE_RDVR_CANCEL_RECORDING:Ljava/lang/String; = "OneApp_selectAction_productPage_rdvrCancelRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_PRODUCT_PAGE_RDVR_EDIT_RECORDING:Ljava/lang/String; = "OneApp_selectAction_productPage_rdvrEditRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_CANCEL_RECORDING_CANCEL:Ljava/lang/String; = "OneApp_selectAction_rdvrCancelRecording_cancel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_CANCEL_RECORDING_CONFIRM:Ljava/lang/String; = "OneApp_selectAction_rdvrCancelRecording_confirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_DELETE_RECORDING:Ljava/lang/String; = "OneApp_selectAction_rdvrDeleteRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_DELETE_RECORDING_CONFIRM:Ljava/lang/String; = "OneApp_selectAction_rdvrDeleteRecording_confirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_EDIT_RECORDING_CONFIRM:Ljava/lang/String; = "OneApp_selectAction_rdvr_editRecording_confirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_RECORD:Ljava/lang/String; = "OneApp_selectAction_rdvrRecord"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_RECORDINGS_RDVR_DELETE_RECORDING:Ljava/lang/String; = "OneApp_selectAction_rdvr_recordings_rdvrDeleteRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_RECORDINGS_RDVR_EDIT_RECORDING:Ljava/lang/String; = "OneApp_selectAction_rdvr_recordings_rdvrEditRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_RECORD_CONFIRM:Ljava/lang/String; = "OneApp_selectAction_rdvrRecord_confirm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_RECORD_EPISODE:Ljava/lang/String; = "OneApp_selectAction_rdvrRecordEpisode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_SCHEDULED_CANCEL_RECORDING:Ljava/lang/String; = "OneApp_selectAction_rdvr_scheduled_cancelRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_SELECT_ACTION_RDVR_SCHEDULED_RDVR_EDIT_RECORDING:Ljava/lang/String; = "OneApp_selectAction_rdvr_scheduled_rdvrEditRecording"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumRecordingController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumRecordingController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/charter/analytics/controller/quantum/QuantumRecordingController;ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;IILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move p4, p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/charter/analytics/definitions/FeatureType;",
            "Lcom/charter/analytics/definitions/recording/RecordingStepName;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgCategory"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgTriggeredBy"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "msgFeatureName"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "msgFeatureType"

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v4, "msgFeatureCurrStep"

    .line 52
    .line 53
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string v4, "msgFeatureNbrOfSteps"

    .line 62
    .line 63
    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    const-string v4, "msgFeatureStepName"

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v4, "msgContext"

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    new-array v4, v4, [Lkotlin/Pair;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v0, v4, v5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v1, v4, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v3, v4, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object p2, v4, v0

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    aput-object p1, v4, p2

    .line 105
    .line 106
    const/4 p1, 0x5

    .line 107
    aput-object p4, v4, p1

    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    aput-object p3, v4, p1

    .line 111
    .line 112
    const/4 p1, 0x7

    .line 113
    aput-object v2, v4, p1

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method


# virtual methods
.method public requestCDVRToEditRecordTrackSuccess(ZLjava/util/Map;I)V
    .locals 14
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v3, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

    .line 4
    .line 5
    sget-object v4, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_EDIT_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->a(Lcom/charter/analytics/controller/quantum/QuantumRecordingController;ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;IILjava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    sget-object v1, Lcom/charter/analytics/definitions/Category;->CONTENT_DISCOVERY:Lcom/charter/analytics/definitions/Category;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "msgCategory"

    .line 25
    .line 26
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "opRecOptions"

    .line 32
    .line 33
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v0, "OneApp_cdvrRequestToEditRecording_series_success"

    .line 39
    .line 40
    :goto_0
    move-object v9, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "OneApp_cdvrRequestToEditRecording_single_success"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v8 .. v13}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v5, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v6, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_CANCEL_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    invoke-static/range {v3 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->a(Lcom/charter/analytics/controller/quantum/QuantumRecordingController;ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;IILjava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    sget-object v3, Lcom/charter/analytics/definitions/Category;->CONTENT_DISCOVERY:Lcom/charter/analytics/definitions/Category;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "msgCategory"

    .line 30
    .line 31
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "opSuccess"

    .line 39
    .line 40
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v3, "opRecOptions"

    .line 46
    .line 47
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v2, "appErrorCode"

    .line 55
    .line 56
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "appErrorMessage"

    .line 62
    .line 63
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string v0, "OneApp_rdvrRequestToCancelRecording_success"

    .line 83
    .line 84
    :goto_0
    move-object v11, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "OneApp_rdvrRequestToCancelRecording_failure"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-eqz p1, :cond_5

    .line 90
    .line 91
    const-string v0, "OneApp_requestToCancelRecording_success"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v0, "OneApp_requestToCancelRecording_failure"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const/4 v14, 0x4

    .line 98
    const/4 v15, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    move-object/from16 v10, p0

    .line 101
    .line 102
    invoke-static/range {v10 .. v15}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    sget-object v5, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v6, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_DELETE_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    move/from16 v4, p4

    .line 18
    .line 19
    invoke-static/range {v3 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->a(Lcom/charter/analytics/controller/quantum/QuantumRecordingController;ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;IILjava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    sget-object v3, Lcom/charter/analytics/definitions/Category;->CONTENT_DISCOVERY:Lcom/charter/analytics/definitions/Category;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "msgCategory"

    .line 30
    .line 31
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "opSuccess"

    .line 39
    .line 40
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "recOpStartTime"

    .line 60
    .line 61
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->END_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "recOpEndTime"

    .line 79
    .line 80
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "recOpStartAdjustMinutes"

    .line 98
    .line 99
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->STOP_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "recOpStopAdjustMinutes"

    .line 117
    .line 118
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "recOpProgId"

    .line 136
    .line 137
    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v4, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "recOpGuideId"

    .line 155
    .line 156
    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v5, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v6, "recordingScheduleType"

    .line 174
    .line 175
    invoke-interface {v12, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x2

    .line 211
    new-array v5, v5, [Lkotlin/Pair;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    aput-object v3, v5, v6

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    aput-object v4, v5, v3

    .line 218
    .line 219
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v4, "opRecOptions"

    .line 224
    .line 225
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_2

    .line 245
    .line 246
    if-eqz v2, :cond_1

    .line 247
    .line 248
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->DELETE_WHEN_SPACE_IS_NEEDED:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_0

    .line 259
    :cond_1
    const/4 v2, 0x0

    .line 260
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "recOpDeleteWhenSpaceIsNeeded"

    .line 265
    .line 266
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_2
    if-nez p1, :cond_4

    .line 270
    .line 271
    sget-object v2, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "appErrorType"

    .line 278
    .line 279
    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    const-string v2, "appErrorCode"

    .line 285
    .line 286
    invoke-interface {v12, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_3
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const-string v0, "appErrorMessage"

    .line 292
    .line 293
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    if-eqz p1, :cond_5

    .line 311
    .line 312
    const-string v0, "OneApp_rdvrRequestToDeleteRecording_single_success"

    .line 313
    .line 314
    :goto_1
    move-object v11, v0

    .line 315
    goto :goto_2

    .line 316
    :cond_5
    const-string v0, "OneApp_rdvrRequestToDeleteRecording_single_failure"

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    if-eqz p1, :cond_7

    .line 320
    .line 321
    const-string v0, "OneApp_requestToDeleteRecording_success"

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    const-string v0, "OneApp_requestToDeleteRecording_failure"

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :goto_2
    const/4 v14, 0x4

    .line 328
    const/4 v15, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    move-object/from16 v10, p0

    .line 331
    .line 332
    invoke-static/range {v10 .. v15}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public requestToEditRecordTrack(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    sget-object v2, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

    .line 2
    .line 3
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_EDIT_RECORDING:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p6

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->a(Lcom/charter/analytics/controller/quantum/QuantumRecordingController;ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;IILjava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    sget-object v0, Lcom/charter/analytics/definitions/Category;->CONTENT_DISCOVERY:Lcom/charter/analytics/definitions/Category;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "msgCategory"

    .line 22
    .line 23
    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "opSuccess"

    .line 31
    .line 32
    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const-string v0, "opRecOptions"

    .line 38
    .line 39
    invoke-interface {p6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p3, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "appErrorType"

    .line 51
    .line 52
    invoke-interface {p6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    const-string p3, "appErrorCode"

    .line 58
    .line 59
    invoke-interface {p6, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz p5, :cond_2

    .line 63
    .line 64
    const-string p3, "appErrorMessage"

    .line 65
    .line 66
    invoke-interface {p6, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object p3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p4, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 76
    .line 77
    invoke-interface {p3, p4}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p1, "OneApp_rdvr_requestToEditRecording_series_success"

    .line 88
    .line 89
    :goto_0
    move-object p2, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p1, "OneApp_rdvr_requestToEditRecording_single_success"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string p1, "OneApp_rdvr_requestToEditRecording_series_failure"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string p1, "OneApp_rdvr_requestToEditRecording_single_failure"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-eqz p2, :cond_8

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    const-string p1, "OneApp_cdvrRequestToEditRecording_series_success"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const-string p1, "OneApp_cdvrRequestToEditRecording_single_success"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    if-eqz p1, :cond_9

    .line 113
    .line 114
    const-string p1, "OneApp_cdvrRequestToEditRecording_series_failure"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    const-string p1, "OneApp_cdvrRequestToEditRecording_single_failure"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    const/4 p5, 0x4

    .line 121
    const/4 v0, 0x0

    .line 122
    const/4 p4, 0x0

    .line 123
    move-object p1, p0

    .line 124
    move-object p3, p6

    .line 125
    move-object p6, v0

    .line 126
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public requestToRecordTrack(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v5, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v6, Lcom/charter/analytics/definitions/recording/RecordingStepName;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    move/from16 v4, p5

    .line 18
    .line 19
    invoke-static/range {v3 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->a(Lcom/charter/analytics/controller/quantum/QuantumRecordingController;ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;IILjava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    sget-object v3, Lcom/charter/analytics/definitions/Category;->CONTENT_DISCOVERY:Lcom/charter/analytics/definitions/Category;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "msgCategory"

    .line 30
    .line 31
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "opSuccess"

    .line 39
    .line 40
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v3, "opRecOptions"

    .line 46
    .line 47
    invoke-interface {v12, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SERIES:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    :goto_0
    if-nez p1, :cond_2

    .line 73
    .line 74
    sget-object v3, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "appErrorType"

    .line 81
    .line 82
    invoke-interface {v12, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v3, "appErrorCode"

    .line 88
    .line 89
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v1, "appErrorMessage"

    .line 95
    .line 96
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string v0, "OneApp_rdvrRequestToRecord_success"

    .line 116
    .line 117
    :goto_1
    move-object v11, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v0, "OneApp_rdvrRequestToRecord_failure"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-eqz p1, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v0, "OneApp_cdvrRequestToRecord_series_success"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v0, "OneApp_cdvrRequestToRecord_single_success"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const-string v0, "OneApp_cdvrRequestToRecord_series_failure"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const-string v0, "OneApp_cdvrRequestToRecord_single_failure"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    const/4 v14, 0x4

    .line 141
    const/4 v15, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    move-object/from16 v10, p0

    .line 144
    .line 145
    invoke-static/range {v10 .. v15}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public selectActionCdvrDeleteRecordingCancel(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CANCEL:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "opType"

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v0, "opRecOptions"

    .line 46
    .line 47
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v5, "OneApp_selectAction_cdvrDeleteRecording_cancel"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, p0

    .line 56
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public selectActionCdvrEditRecordingCancel(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_EDIT:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CANCEL:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "opType"

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v0, "opRecOptions"

    .line 46
    .line 47
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v5, "OneApp_selectAction_cdvrEditRecording_cancel"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, p0

    .line 56
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public selectActionCdvrEditRecordingConfirm(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_EDIT:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v2, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object p1, Lcom/charter/analytics/definitions/select/StandardizedName;->CONFIRM:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "opType"

    .line 39
    .line 40
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v4, "OneApp_selectAction_cdvrEditRecording_confirm"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public selectActionCdvrMessageCdvrMessageLogIn()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "OneApp_selectAction_cdvrMessage_cdvrMessageLogIn"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public selectActionCdvrMyRecordingsOverflowActionSheet()V
    .locals 12

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgCategory"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgTriggeredBy"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "msgContext"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "msgFeatureName"

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "msgFeatureType"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "msgFeatureCurrStep"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "msgFeatureNbrOfSteps"

    .line 71
    .line 72
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "opType"

    .line 83
    .line 84
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lcom/charter/analytics/definitions/select/StandardizedName;->OVERFLOW_ACTION_SHEET:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "currPageElemStdName"

    .line 95
    .line 96
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "currPageSecName"

    .line 107
    .line 108
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0xa

    .line 113
    .line 114
    new-array v11, v11, [Lkotlin/Pair;

    .line 115
    .line 116
    aput-object v0, v11, v5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v11, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v11, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v2, v11, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v4, v11, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v7, v11, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v6, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v8, v11, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v9, v11, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v10, v11, v0

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const-string v2, "OneApp_selectAction_cdvr_myRecordings_overflowActionsSheet"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public selectActionCdvrMyRecordingsSeriesDetails()V
    .locals 12

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgCategory"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgTriggeredBy"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "msgContext"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "msgFeatureName"

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "msgFeatureType"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "msgFeatureCurrStep"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "msgFeatureNbrOfSteps"

    .line 71
    .line 72
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "opType"

    .line 83
    .line 84
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lcom/charter/analytics/definitions/select/StandardizedName;->SERIES_RECORDING_DETAILS:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "currPageElemStdName"

    .line 95
    .line 96
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "currPageSecName"

    .line 107
    .line 108
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0xa

    .line 113
    .line 114
    new-array v11, v11, [Lkotlin/Pair;

    .line 115
    .line 116
    aput-object v0, v11, v5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v11, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v11, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v2, v11, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v4, v11, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v7, v11, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v6, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v8, v11, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v9, v11, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v10, v11, v0

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const-string v2, "OneApp_selectAction_cdvr_myRecordings_seriesDetails"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public selectActionCdvrOverflowActionSheetCancelRecording()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->SELECT_TO_CANCEL:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_CANCEL_RECORD:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "currPageSecName"

    .line 44
    .line 45
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->DVR_SCHEDULED:Lcom/charter/analytics/definitions/select/Section;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "currPageSubsecName"

    .line 58
    .line 59
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "opType"

    .line 69
    .line 70
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v5, "OneApp_selectAction_cdvr_overflowActionsSheet_cancelRecording"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v4, p0

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public selectActionCdvrOverflowActionSheetCancelSeries()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->SELECT_TO_CANCEL:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_CANCEL_SERIES:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "currPageSecName"

    .line 44
    .line 45
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->DVR_SCHEDULED:Lcom/charter/analytics/definitions/select/Section;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "currPageSubsecName"

    .line 58
    .line 59
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "opType"

    .line 69
    .line 70
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x0

    .line 75
    const-string v5, "OneApp_selectAction_cdvr_overflowActionsSheet_cancelSeries"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v4, p0

    .line 79
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public selectActionCdvrOverflowActionSheetDeleteRecording()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->SELECT_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_DELETE_RECORDING:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "opType"

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v5, "OneApp_selectAction_cdvr_overflowActionsSheet_deleteRecording"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public selectActionCdvrOverflowActionSheetMoreInfo()V
    .locals 14

    .line 1
    sget-object v7, Lcom/charter/analytics/definitions/FeatureType;->FEATURE_TOUR:Lcom/charter/analytics/definitions/FeatureType;

    .line 2
    .line 3
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingStepName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, v7

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->a(Lcom/charter/analytics/controller/quantum/QuantumRecordingController;ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;IILjava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "msgCategory"

    .line 23
    .line 24
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "msgTriggeredBy"

    .line 34
    .line 35
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "msgContext"

    .line 45
    .line 46
    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "msgFeatureName"

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "msgFeatureType"

    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "msgFeatureCurrStep"

    .line 73
    .line 74
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v1, "msgFeatureNbrOfSteps"

    .line 78
    .line 79
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "opType"

    .line 89
    .line 90
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->MORE_INFO:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "currPageElemStdName"

    .line 100
    .line 101
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    const/4 v12, 0x4

    .line 107
    const/4 v13, 0x0

    .line 108
    const-string v9, "OneApp_selectAction_cdvr_overflowActionsSheet_moreInfo"

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v8, p0

    .line 112
    invoke-static/range {v8 .. v13}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public selectActionCdvrOverflowActionSheetRecordingOptions()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->SELECT_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_EDIT_RECORDING:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "opType"

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v5, "OneApp_selectAction_cdvr_overflowActionsSheet_recordingOptions"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public selectActionCdvrRecordCancel(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_CANCEL_RECORDING:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "opType"

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v0, "opRecOptions"

    .line 46
    .line 47
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v8, 0x4

    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v5, "OneApp_selectAction_cdvrRecord_cancel"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, p0

    .line 56
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public selectActionCdvrScheduledOverflowActionSheet()V
    .locals 12

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgCategory"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgTriggeredBy"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "msgContext"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "msgFeatureName"

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "msgFeatureType"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "msgFeatureCurrStep"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "msgFeatureNbrOfSteps"

    .line 71
    .line 72
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "opType"

    .line 83
    .line 84
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lcom/charter/analytics/definitions/select/StandardizedName;->OVERFLOW_ACTION_SHEET:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "currPageElemStdName"

    .line 95
    .line 96
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "currPageSecName"

    .line 107
    .line 108
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0xa

    .line 113
    .line 114
    new-array v11, v11, [Lkotlin/Pair;

    .line 115
    .line 116
    aput-object v0, v11, v5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v11, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v11, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v2, v11, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v4, v11, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v7, v11, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v6, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v8, v11, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v9, v11, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v10, v11, v0

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const-string v2, "OneApp_selectAction_cdvr_dvrScheduled_overflowActionsSheet"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public selectActionCdvrSeriesRecordingDetailsMoreInfo()V
    .locals 12

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgCategory"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgTriggeredBy"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "msgContext"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "msgFeatureName"

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lcom/charter/analytics/definitions/FeatureType;->FEATURE_TOUR:Lcom/charter/analytics/definitions/FeatureType;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "msgFeatureType"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "msgFeatureCurrStep"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "msgFeatureNbrOfSteps"

    .line 71
    .line 72
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "opType"

    .line 83
    .line 84
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lcom/charter/analytics/definitions/select/StandardizedName;->MORE_INFO:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "currPageElemStdName"

    .line 95
    .line 96
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "currPageSecName"

    .line 107
    .line 108
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0xa

    .line 113
    .line 114
    new-array v11, v11, [Lkotlin/Pair;

    .line 115
    .line 116
    aput-object v0, v11, v5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v11, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v11, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v2, v11, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v4, v11, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v7, v11, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v6, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v8, v11, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v9, v11, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v10, v11, v0

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const-string v2, "OneApp_selectAction_cdvr_seriesRecordingDetails_moreInfo"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public selectActionCdvrSeriesRecordingDetailsOverflowActionSheet()V
    .locals 12

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgCategory"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgTriggeredBy"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "msgContext"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "msgFeatureName"

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "msgFeatureType"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "msgFeatureCurrStep"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "msgFeatureNbrOfSteps"

    .line 71
    .line 72
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "opType"

    .line 83
    .line 84
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lcom/charter/analytics/definitions/select/StandardizedName;->OVERFLOW_ACTION_SHEET:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "currPageElemStdName"

    .line 95
    .line 96
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lcom/charter/analytics/definitions/select/Section;->EPISODE_LIST_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "currPageSecName"

    .line 107
    .line 108
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0xa

    .line 113
    .line 114
    new-array v11, v11, [Lkotlin/Pair;

    .line 115
    .line 116
    aput-object v0, v11, v5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v11, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v11, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v2, v11, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v4, v11, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v7, v11, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v6, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v8, v11, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v9, v11, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v10, v11, v0

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const-string v2, "OneApp_selectAction_cdvr_seriesRecordingDetails_overflowActionsSheet"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public selectActionCdvrSeriesRecordingsDetailsSwipeDelete()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->SELECT_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_DELETE_RECORDING:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->EPISODE_LIST_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "currPageSecName"

    .line 44
    .line 45
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "opType"

    .line 55
    .line 56
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v5, "OneApp_selectAction_cdvr_seriesRecordingDetails_swipeDelete"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v4, p0

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public selectActionCdvrSwipeCancelRecording()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->SELECT_TO_CANCEL:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_CANCEL_RECORD:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONTENT_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "currPageSecName"

    .line 44
    .line 45
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->SWIPE:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "opType"

    .line 55
    .line 56
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v5, "OneApp_selectAction_cdvr_swipe_cancelRecording"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v4, p0

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public selectActionDvrCancelRecording(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->SELECT_TO_CANCEL:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_CANCEL_RECORD:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "currPageSecName"

    .line 44
    .line 45
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "opType"

    .line 55
    .line 56
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string v0, "opRecOptions"

    .line 62
    .line 63
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string v0, "OneApp_selectAction_productPage_rdvrCancelRecording"

    .line 81
    .line 82
    :goto_0
    move-object v5, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v0, "OneApp_selectAction_cdvrCancelRecording"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    if-nez p1, :cond_2

    .line 88
    .line 89
    const-string p1, "msgFeatureName"

    .line 90
    .line 91
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 92
    .line 93
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string p1, "msgContext"

    .line 97
    .line 98
    sget-object v0, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 99
    .line 100
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v4, p0

    .line 107
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public selectActionDvrCancelRecordingCancel(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->OK_CANCEL_CONFIRM:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_CANCEL_RECORDING:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "opType"

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v0, "opRecOptions"

    .line 46
    .line 47
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string v0, "OneApp_selectAction_rdvrCancelRecording_cancel"

    .line 65
    .line 66
    :goto_0
    move-object v5, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "OneApp_selectAction_cdvrCancelRecording_cancel"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "msgFeatureName"

    .line 74
    .line 75
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 76
    .line 77
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "msgContext"

    .line 81
    .line 82
    sget-object v0, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 83
    .line 84
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v8, 0x4

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public selectActionDvrCancelRecordingConfirm(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->OK_CANCEL_CONFIRM:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CONFIRM:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "opType"

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v0, "opRecOptions"

    .line 46
    .line 47
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string v0, "OneApp_selectAction_rdvrCancelRecording_confirm"

    .line 65
    .line 66
    :goto_0
    move-object v5, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "OneApp_selectAction_cdvrCancelRecording_confirm"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "msgFeatureName"

    .line 74
    .line 75
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 76
    .line 77
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "msgContext"

    .line 81
    .line 82
    sget-object v0, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 83
    .line 84
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v8, 0x4

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public selectActionDvrDeleteRecording()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->SELECT_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_DELETE_RECORDING:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "currPageSecName"

    .line 44
    .line 45
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "opType"

    .line 55
    .line 56
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "msgFeatureType"

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v1, "OneApp_selectAction_rdvrDeleteRecording"

    .line 83
    .line 84
    :goto_0
    move-object v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v1, "OneApp_selectAction_cdvrDeleteRecording"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "msgFeatureName"

    .line 92
    .line 93
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 94
    .line 95
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "msgContext"

    .line 99
    .line 100
    sget-object v1, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 101
    .line 102
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v4, p0

    .line 109
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public selectActionDvrDeleteRecordingConfirm(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CONFIRM:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "opType"

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v0, "opRecOptions"

    .line 46
    .line 47
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string v0, "OneApp_selectAction_rdvrDeleteRecording_confirm"

    .line 65
    .line 66
    :goto_0
    move-object v5, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "OneApp_selectAction_cdvrDeleteRecording_confirm"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "msgFeatureName"

    .line 74
    .line 75
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 76
    .line 77
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "msgContext"

    .line 81
    .line 82
    sget-object v0, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 83
    .line 84
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v8, 0x4

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public selectActionDvrEditRecording()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->SELECT_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_EDIT_RECORDING:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "currPageSecName"

    .line 44
    .line 45
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "opType"

    .line 55
    .line 56
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "msgFeatureType"

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v1, "OneApp_selectAction_productPage_rdvrEditRecording"

    .line 83
    .line 84
    :goto_0
    move-object v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v1, "OneApp_selectAction_cdvrEditRecording"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "msgFeatureName"

    .line 92
    .line 93
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 94
    .line 95
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "msgContext"

    .line 99
    .line 100
    sget-object v1, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 101
    .line 102
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v4, p0

    .line 109
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public selectActionDvrRecord()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->SELECT_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_RECORD:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "currPageSecName"

    .line 44
    .line 45
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "opType"

    .line 55
    .line 56
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "msgFeatureType"

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "msgContext"

    .line 75
    .line 76
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v2, "OneApp_selectAction_rdvrRecord"

    .line 94
    .line 95
    :goto_0
    move-object v5, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const-string v2, "OneApp_selectAction_cdvrRecord"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "msgFeatureName"

    .line 103
    .line 104
    sget-object v2, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 105
    .line 106
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 110
    .line 111
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    const/4 v8, 0x4

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v4, p0

    .line 118
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public selectActionDvrRecordConfirm(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_CONFIRM_SCHEDULE_RECORDING:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "opType"

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "msgContext"

    .line 50
    .line 51
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string v0, "opRecOptions"

    .line 57
    .line 58
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    const-string v0, "OneApp_selectAction_rdvrRecord_confirm"

    .line 76
    .line 77
    :goto_0
    move-object v5, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v0, "OneApp_selectAction_cdvrRecord_confirm"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-nez p1, :cond_2

    .line 83
    .line 84
    const-string p1, "msgFeatureName"

    .line 85
    .line 86
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 87
    .line 88
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 92
    .line 93
    invoke-interface {v6, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v8, 0x4

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v4, p0

    .line 100
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public selectActionDvrRecordEpisode()V
    .locals 10

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->SELECT_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->PRODUCT_PAGE:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_RECORD:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->EPISODE_LIST_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "currPageSecName"

    .line 44
    .line 45
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/charter/analytics/definitions/select/Section;->EPISODE_CONVERSION_AREA:Lcom/charter/analytics/definitions/select/Section;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "currPageSubsecName"

    .line 58
    .line 59
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "opType"

    .line 69
    .line 70
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "msgFeatureType"

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v1, "OneApp_selectAction_rdvrRecordEpisode"

    .line 97
    .line 98
    :goto_0
    move-object v5, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const-string v1, "OneApp_selectAction_cdvrRecordEpisode"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "msgFeatureName"

    .line 106
    .line 107
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 108
    .line 109
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "msgContext"

    .line 113
    .line 114
    sget-object v1, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 115
    .line 116
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    const/4 v8, 0x4

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v4, p0

    .line 123
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public selectActionNavigationClickDvrScheduled()V
    .locals 12

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "msgCategory"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "msgTriggeredBy"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "msgContext"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "msgFeatureName"

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "msgFeatureType"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "msgFeatureCurrStep"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "msgFeatureNbrOfSteps"

    .line 71
    .line 72
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lcom/charter/analytics/definitions/select/SelectOperation;->NAVIGATION_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, "opType"

    .line 83
    .line 84
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_SCHEDULED:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "currPageElemStdName"

    .line 95
    .line 96
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lcom/charter/analytics/definitions/select/Section;->NAV_GLOBAL:Lcom/charter/analytics/definitions/select/Section;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "currPageSecName"

    .line 107
    .line 108
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/16 v11, 0xa

    .line 113
    .line 114
    new-array v11, v11, [Lkotlin/Pair;

    .line 115
    .line 116
    aput-object v0, v11, v5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v1, v11, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v11, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v2, v11, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v4, v11, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v7, v11, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v6, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v8, v11, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v9, v11, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v10, v11, v0

    .line 146
    .line 147
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const-string v2, "OneApp_selectAction_navigationClick_dvrScheduled"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public selectActionRdvrEditRecordingConfirm(Ljava/util/Map;)V
    .locals 10
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_EDIT:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 10
    .line 11
    sget-object v3, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/charter/analytics/controller/quantum/QuantumRecordingController;->createRecordingData(ILcom/charter/analytics/definitions/FeatureType;Lcom/charter/analytics/definitions/recording/RecordingStepName;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Lcom/charter/analytics/definitions/select/StandardizedName;->CONFIRM:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "currPageElemStdName"

    .line 28
    .line 29
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "opType"

    .line 39
    .line 40
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v0, "opRecOptions"

    .line 46
    .line 47
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, "msgFeatureName"

    .line 51
    .line 52
    sget-object v0, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 53
    .line 54
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "msgContext"

    .line 58
    .line 59
    sget-object v0, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 60
    .line 61
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    const/4 v9, 0x0

    .line 66
    const-string v5, "OneApp_selectAction_rdvr_editRecording_confirm"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v4, p0

    .line 70
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public selectActionRdvrRecordingsDeleteRecording()V
    .locals 9

    .line 1
    const-string v0, "msgFeatureName"

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "msgContext"

    .line 10
    .line 11
    sget-object v2, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v4, "OneApp_selectAction_rdvr_recordings_rdvrDeleteRecording"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public selectActionRdvrRecordingsEditRecording()V
    .locals 9

    .line 1
    const-string v0, "msgFeatureName"

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "msgContext"

    .line 10
    .line 11
    sget-object v2, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v4, "OneApp_selectAction_rdvr_recordings_rdvrEditRecording"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public selectActionRdvrScheduledCancelRecording()V
    .locals 11

    .line 1
    const-string v0, "msgFeatureName"

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "msgContext"

    .line 10
    .line 11
    sget-object v2, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/charter/analytics/definitions/select/SelectOperation;->BUTTON_CLICK:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "opType"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "msgFeatureType"

    .line 30
    .line 31
    const-string v4, "rdvrRequestToCancel"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Lkotlin/Pair;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    const-string v6, "OneApp_selectAction_rdvr_scheduled_cancelRecording"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v5, p0

    .line 62
    invoke-static/range {v5 .. v10}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public selectActionRdvrScheduledRdvrEditRecording()V
    .locals 9

    .line 1
    const-string v0, "msgFeatureName"

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/pageView/FeatureName;->RDVR:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "msgContext"

    .line 10
    .line 11
    sget-object v2, Lcom/charter/analytics/definitions/MessageContext;->RDVR:Lcom/charter/analytics/definitions/MessageContext;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v4, "OneApp_selectAction_rdvr_scheduled_rdvrEditRecording"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v3, p0

    .line 36
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
