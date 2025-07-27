.class public final Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;
.super Lcom/twc/android/analytics/ModalViewDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00c2\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00c2\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010r\u001a\u00020\u0018H\u0002J\u0008\u0010s\u001a\u00020\u0018H\u0002J\u0008\u0010t\u001a\u00020\u0018H\u0002J\u0008\u0010u\u001a\u00020\u0018H\u0002J\u0018\u0010v\u001a\u00020\u00182\u0006\u0010w\u001a\u00020\u001d2\u0006\u0010x\u001a\u00020\u001dH\u0002J \u0010y\u001a\u0004\u0018\u00010\u000c2\u0006\u0010z\u001a\u00020\u001d2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020M0\\H\u0002J\u001a\u0010|\u001a\u0004\u0018\u00010\u000c2\u0006\u0010z\u001a\u00020\u001d2\u0006\u0010w\u001a\u00020\u001dH\u0002J\u0008\u0010}\u001a\u00020~H\u0002J\t\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J\t\u0010\u0081\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u0082\u0001\u001a\u00020\u0018H\u0002J\u0010\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020M0\u0084\u0001H\u0002J\t\u0010\u0085\u0001\u001a\u00020&H\u0002J\u0016\u0010\u0086\u0001\u001a\u00030\u0087\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u0001H\u0002J\t\u0010\u008a\u0001\u001a\u00020\u001dH\u0002J\t\u0010\u008b\u0001\u001a\u00020\u0018H\u0016J\u0013\u0010\u008c\u0001\u001a\u00020\u00182\u0008\u0010\u008d\u0001\u001a\u00030\u0087\u0001H\u0002J\t\u0010\u008e\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u008f\u0001\u001a\u00020&H\u0002J\u0011\u0010\u0090\u0001\u001a\u00020\u00182\u0006\u0010x\u001a\u00020\u001dH\u0002J\u001d\u0010\u0091\u0001\u001a\u00020\u001d2\t\u0008\u0001\u0010\u0092\u0001\u001a\u00020\u001d2\u0007\u0010\u0093\u0001\u001a\u00020\u001dH\u0002J\u0013\u0010\u0094\u0001\u001a\u00020\u00182\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\u0015\u0010\u0097\u0001\u001a\u00020\u00182\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J+\u0010\u009a\u0001\u001a\u00020_2\u0008\u0010\u009b\u0001\u001a\u00030\u009c\u00012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009e\u00012\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\t\u0010\u009f\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u00a0\u0001\u001a\u00020\u0018H\u0016J3\u0010\u00a1\u0001\u001a\u00020\u00182\u000c\u0010\u00a2\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00a3\u00012\u0007\u0010\u00a4\u0001\u001a\u00020_2\u0007\u0010\u00a5\u0001\u001a\u00020\u001d2\u0008\u0010\u0092\u0001\u001a\u00030\u00a6\u0001H\u0016J\u0017\u0010\u00a7\u0001\u001a\u00020\u00182\u000c\u0010\u00a2\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00a3\u0001H\u0016J\t\u0010\u00a8\u0001\u001a\u00020\u0018H\u0016J\t\u0010\u00a9\u0001\u001a\u00020\u0018H\u0016J\u001e\u0010\u00aa\u0001\u001a\u00020\u00182\u0007\u0010\u00a4\u0001\u001a\u00020_2\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0016J\t\u0010\u00ab\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00ac\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00ad\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00ae\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00af\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00b0\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00b1\u0001\u001a\u00020\u0018H\u0002J\u0016\u0010\u00b2\u0001\u001a\u00020\u00182\r\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0011\u0010\u00b4\u0001\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0002J\u0016\u0010\u00b5\u0001\u001a\u00020\u00182\r\u0010\u00b3\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\t\u0010\u00b6\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00b7\u0001\u001a\u00020\u0018H\u0002J\u0011\u0010\u00b8\u0001\u001a\u00020\u00182\u0006\u0010x\u001a\u00020\u001dH\u0002J\t\u0010\u00b9\u0001\u001a\u00020\u0018H\u0002J\n\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0002J\u001b\u0010\u00bc\u0001\u001a\u00020\u00182\u0007\u0010\u00bd\u0001\u001a\u00020M2\u0007\u0010\u00be\u0001\u001a\u00020MH\u0002J\t\u0010\u00bf\u0001\u001a\u00020\u0018H\u0002J\t\u0010\u00c0\u0001\u001a\u00020\u0018H\u0002J\u0013\u0010\u00c1\u0001\u001a\u00020M*\u0008\u0012\u0004\u0012\u00020M0\\H\u0002R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0014\u0010\u0008R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001a\u0010\u000eR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008!\u0010\u0008R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010(R\u001d\u0010,\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\n\u001a\u0004\u0008-\u0010\u000eR\u001d\u0010/\u001a\u0004\u0018\u0001008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\n\u001a\u0004\u00081\u00102R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010:\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\n\u001a\u0004\u0008;\u0010\u000eR\u0016\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010>\u001a\u0004\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\n\u001a\u0004\u0008@\u0010AR\u001d\u0010C\u001a\u0004\u0018\u00010D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\n\u001a\u0004\u0008E\u0010FR\u001d\u0010H\u001a\u0004\u0018\u00010D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\n\u001a\u0004\u0008I\u0010FR\"\u0010K\u001a\u0010\u0012\u0004\u0012\u00020M\u0012\u0006\u0012\u0004\u0018\u00010M0L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010R\u001a\u0004\u0018\u00010S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\n\u001a\u0004\u0008T\u0010UR\u001d\u0010W\u001a\u0004\u0018\u00010D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010\n\u001a\u0004\u0008X\u0010FR\u0010\u0010Z\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010[\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010`\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010\n\u001a\u0004\u0008a\u0010\u000eR\u001d\u0010c\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\n\u001a\u0004\u0008d\u0010\u000eR\u001d\u0010f\u001a\u0004\u0018\u00010D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010\n\u001a\u0004\u0008g\u0010FR\u001d\u0010i\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u0010\n\u001a\u0004\u0008j\u0010\u0008R\u001d\u0010l\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010\n\u001a\u0004\u0008m\u0010\u000eR\u001d\u0010o\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010\n\u001a\u0004\u0008p\u0010\u000e\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;",
        "Lcom/twc/android/analytics/ModalViewDialogFragment;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;",
        "()V",
        "actionButton",
        "Landroid/widget/Button;",
        "getActionButton",
        "()Landroid/widget/Button;",
        "actionButton$delegate",
        "Lkotlin/Lazy;",
        "airtimeSpinner",
        "Landroid/widget/Spinner;",
        "getAirtimeSpinner",
        "()Landroid/widget/Spinner;",
        "airtimeSpinner$delegate",
        "cDvrSeriesRecordDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "cDvrShowRecordDisposable",
        "cancelRecordingButton",
        "getCancelRecordingButton",
        "cancelRecordingButton$delegate",
        "cdvrEditRecordingSuccessCallback",
        "Lkotlin/Function0;",
        "",
        "channelSpinner",
        "getChannelSpinner",
        "channelSpinner$delegate",
        "defaultRetentionOptionIndex",
        "",
        "dvrRecordingOptions",
        "Lcom/twc/android/ui/dvr/DvrRecordingOptions;",
        "episodeButton",
        "getEpisodeButton",
        "episodeButton$delegate",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "isEpisodeSelected",
        "",
        "isNewRecording",
        "()Z",
        "isRDVR",
        "isSeries",
        "isSimpleRecordingsOnly",
        "keepUntilSpinner",
        "getKeepUntilSpinner",
        "keepUntilSpinner$delegate",
        "networkLogo",
        "Lcom/twc/android/ui/utils/UrlImageView;",
        "getNetworkLogo",
        "()Lcom/twc/android/ui/utils/UrlImageView;",
        "networkLogo$delegate",
        "newRecording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "oldRecordings",
        "pipListener",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "recordSpinner",
        "getRecordSpinner",
        "recordSpinner$delegate",
        "recordingActionCompleteCallback",
        "recordingAiringDate",
        "Lcom/twc/android/ui/utils/TimeTextView;",
        "getRecordingAiringDate",
        "()Lcom/twc/android/ui/utils/TimeTextView;",
        "recordingAiringDate$delegate",
        "recordingAttribute",
        "Landroid/widget/TextView;",
        "getRecordingAttribute",
        "()Landroid/widget/TextView;",
        "recordingAttribute$delegate",
        "recordingCallSign",
        "getRecordingCallSign",
        "recordingCallSign$delegate",
        "recordingOptions",
        "",
        "",
        "getRecordingOptions",
        "()Ljava/util/Map;",
        "recordingOptionsListener",
        "Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;",
        "recordingOptionsViewStub",
        "Landroid/view/ViewStub;",
        "getRecordingOptionsViewStub",
        "()Landroid/view/ViewStub;",
        "recordingOptionsViewStub$delegate",
        "recordingTitle",
        "getRecordingTitle",
        "recordingTitle$delegate",
        "recordings",
        "retentionOptions",
        "",
        "Lcom/spectrum/data/models/RetentionOption;",
        "rootView",
        "Landroid/view/View;",
        "saveAtMostSpinner",
        "getSaveAtMostSpinner",
        "saveAtMostSpinner$delegate",
        "saveMaxTimeSpinner",
        "getSaveMaxTimeSpinner",
        "saveMaxTimeSpinner$delegate",
        "selectedDVR",
        "getSelectedDVR",
        "selectedDVR$delegate",
        "seriesButton",
        "getSeriesButton",
        "seriesButton$delegate",
        "startTimeSpinner",
        "getStartTimeSpinner",
        "startTimeSpinner$delegate",
        "stopTimeSpinner",
        "getStopTimeSpinner",
        "stopTimeSpinner$delegate",
        "addKeyPressListener",
        "addUpdateRecordingObserver",
        "cancelRDVRRecording",
        "cancelRecording",
        "conditionallyShowView",
        "stringArrayId",
        "viewId",
        "configureChannelSpinnerDropdownItems",
        "spinnerId",
        "tmsGuideIds",
        "configureSpinnerDropdownItems",
        "createCdvrRecordSeriesOptions",
        "Lcom/spectrum/data/models/CDvrRecordSeriesOptions;",
        "createCdvrRecordShowOptions",
        "Lcom/spectrum/data/models/CDvrRecordShowOptions;",
        "createCdvrSeriesRecordingCallback",
        "createCdvrShowRecordingCallback",
        "createMaxSaveTimeSpinnerAdapter",
        "Landroid/widget/ArrayAdapter;",
        "dismissProgressDialog",
        "getErrorCode",
        "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "getInitialChannelIndex",
        "handleDialogDismiss",
        "handleScheduleRecordingFailure",
        "errorCode",
        "handleScheduleRecordingSuccess",
        "hasRecordingChanged",
        "hideView",
        "indexOf",
        "id",
        "value",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDetach",
        "onItemSelected",
        "parent",
        "Landroid/widget/AdapterView;",
        "view",
        "position",
        "",
        "onNothingSelected",
        "onPause",
        "onResume",
        "onViewCreated",
        "removeCallbacks",
        "removeKeyPressListener",
        "scheduleCdvrRecording",
        "scheduleCdvrSeriesRecording",
        "scheduleCdvrShowRecording",
        "scheduleRdvrRecording",
        "scheduleRecording",
        "setCDvrEditRecordingSuccessCallback",
        "callback",
        "setOptionsVisibility",
        "setScheduleRecordingCompleteCallback",
        "showProgramDetails",
        "showSelectedDVR",
        "showView",
        "updateCDvrRecording",
        "updateCdvrRecordSeriesOptions",
        "Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;",
        "updateNetworkInfo",
        "callsign",
        "imageUri",
        "updateRDvrRecording",
        "updateRecording",
        "formatAttributes",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnifiedRecordingOptionsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiedRecordingOptionsDialog.kt\ncom/twc/android/ui/unified/UnifiedRecordingOptionsDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1678:1\n1569#2,11:1679\n1864#2,2:1690\n1866#2:1694\n1580#2:1695\n1569#2,11:1700\n1864#2,2:1711\n1866#2:1714\n1580#2:1715\n1569#2,11:1716\n1864#2,2:1727\n1866#2:1730\n1580#2:1731\n1855#2,2:1732\n350#2,7:1740\n1549#2:1747\n1620#2,3:1748\n1#3:1692\n1#3:1693\n1#3:1713\n1#3:1729\n256#4,2:1696\n256#4,2:1698\n256#4,2:1734\n256#4,2:1736\n256#4,2:1738\n*S KotlinDebug\n*F\n+ 1 UnifiedRecordingOptionsDialog.kt\ncom/twc/android/ui/unified/UnifiedRecordingOptionsDialog\n*L\n293#1:1679,11\n293#1:1690,2\n293#1:1694\n293#1:1695\n422#1:1700,11\n422#1:1711,2\n422#1:1714\n422#1:1715\n439#1:1716,11\n439#1:1727,2\n439#1:1730\n439#1:1731\n460#1:1732,2\n1491#1:1740,7\n1552#1:1747\n1552#1:1748,3\n293#1:1693\n422#1:1713\n439#1:1729\n342#1:1696,2\n378#1:1698,2\n1352#1:1734,2\n1364#1:1736,2\n1371#1:1738,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ATTRIBUTES_SEPARATOR:Ljava/lang/String; = " \u2022 "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DVR_RECORDING_OPTIONS:Ljava/lang/String; = "dvr_recording_options"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_KEY:Ljava/lang/String; = "event_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_RECORDING_BACK_KEY:Ljava/lang/String; = "extra_recording_back_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_RECORDING_KEY:Ljava/lang/String; = "extra_recording_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_RECORDING_LIST_KEY:Ljava/lang/String; = "extra_recording_list_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_SERIES_OPTION:Ljava/lang/String; = "is_series_option"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEW_EPISODES_POS:I = 0x0

.field private static final RECORDING_KEY:Ljava/lang/String; = "recording_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SELECTED_TIME_POS:I = 0x1

.field public static final TAG:Ljava/lang/String; = "recordingOptionsDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionButton$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final airtimeSpinner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cDvrSeriesRecordDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cDvrShowRecordDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cancelRecordingButton$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cdvrEditRecordingSuccessCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final channelSpinner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultRetentionOptionIndex:I

.field private dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final episodeButton$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private event:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isEpisodeSelected:Z

.field private final isRDVR:Z

.field private isSeries:Z

.field private final keepUntilSpinner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkLogo$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newRecording:Lcom/spectrum/data/models/rdvr/Recording;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pipListener:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recordSpinner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordingActionCompleteCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recordingAiringDate$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingAttribute$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingCallSign$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordingOptionsListener:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recordingOptionsViewStub$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingTitle$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordings:Lcom/spectrum/data/models/rdvr/Recording;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retentionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/RetentionOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rootView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final saveAtMostSpinner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final saveMaxTimeSpinner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedDVR$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seriesButton$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startTimeSpinner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stopTimeSpinner$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->Companion:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/ModalViewDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$actionButton$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$actionButton$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->actionButton$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRecordingButton$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRecordingButton$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cancelRecordingButton$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$seriesButton$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$seriesButton$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->seriesButton$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$episodeButton$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$episodeButton$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->episodeButton$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordingTitle$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordingTitle$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingTitle$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordingCallSign$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordingCallSign$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingCallSign$delegate:Lkotlin/Lazy;

    .line 69
    .line 70
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordingAiringDate$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordingAiringDate$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingAiringDate$delegate:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$networkLogo$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$networkLogo$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->networkLogo$delegate:Lkotlin/Lazy;

    .line 91
    .line 92
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$selectedDVR$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$selectedDVR$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->selectedDVR$delegate:Lkotlin/Lazy;

    .line 102
    .line 103
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordingOptionsViewStub$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordingOptionsViewStub$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingOptionsViewStub$delegate:Lkotlin/Lazy;

    .line 113
    .line 114
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordingAttribute$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordingAttribute$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingAttribute$delegate:Lkotlin/Lazy;

    .line 124
    .line 125
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$startTimeSpinner$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$startTimeSpinner$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->startTimeSpinner$delegate:Lkotlin/Lazy;

    .line 135
    .line 136
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$stopTimeSpinner$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$stopTimeSpinner$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->stopTimeSpinner$delegate:Lkotlin/Lazy;

    .line 146
    .line 147
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$keepUntilSpinner$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$keepUntilSpinner$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->keepUntilSpinner$delegate:Lkotlin/Lazy;

    .line 157
    .line 158
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordSpinner$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$recordSpinner$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordSpinner$delegate:Lkotlin/Lazy;

    .line 168
    .line 169
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$saveAtMostSpinner$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$saveAtMostSpinner$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->saveAtMostSpinner$delegate:Lkotlin/Lazy;

    .line 179
    .line 180
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$airtimeSpinner$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$airtimeSpinner$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->airtimeSpinner$delegate:Lkotlin/Lazy;

    .line 190
    .line 191
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$saveMaxTimeSpinner$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$saveMaxTimeSpinner$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->saveMaxTimeSpinner$delegate:Lkotlin/Lazy;

    .line 201
    .line 202
    new-instance v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$channelSpinner$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$channelSpinner$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->channelSpinner$delegate:Lkotlin/Lazy;

    .line 212
    .line 213
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isRDVR:Z

    .line 228
    .line 229
    return-void
.end method

.method public static final synthetic access$cancelRDVRRecording(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cancelRDVRRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$configureChannelSpinnerDropdownItems(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;ILjava/util/List;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->configureChannelSpinnerDropdownItems(ILjava/util/List;)Landroid/widget/Spinner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$configureSpinnerDropdownItems(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;II)Landroid/widget/Spinner;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->configureSpinnerDropdownItems(II)Landroid/widget/Spinner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dismissProgressDialog()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCdvrEditRecordingSuccessCallback$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cdvrEditRecordingSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDvrRecordingOptions$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/dvr/DvrRecordingOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorCode(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNewRecording$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/spectrum/data/models/rdvr/Recording;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecordingActionCompleteCallback$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingActionCompleteCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecordingOptions(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptions()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRecordingOptionsListener$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingOptionsListener:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleScheduleRecordingFailure(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->handleScheduleRecordingFailure(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleScheduleRecordingSuccess(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->handleScheduleRecordingSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isSeries$p(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 2
    .line 3
    return p0
.end method

.method private final addKeyPressListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/twc/android/ui/unified/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/unified/g;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final addKeyPressListener$lambda$39(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

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
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptions()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p2, p0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrEditRecordingCancel(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
.end method

.method private final addUpdateRecordingObserver()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getEditCDvrRecordingObservable()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$addUpdateRecordingObserver$1;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThreadAndDispose(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->onViewCreated$lambda$22(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->addKeyPressListener$lambda$39(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final cancelRDVRRecording()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/TWCableTV/R$string;->cancelingSeriesRecording:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/TWCableTV/R$string;->cancelingSingleRecording:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v2, v0, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->progressDialog:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/twc/android/ui/widget/SpectrumProgressBar;->getIndeterminateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "isRDVRRefactorEnabled(...)"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 87
    .line 88
    new-instance v3, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$1;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$1;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2, v3}, Lcom/spectrum/api/controllers/RDVRController;->cancelRecording(Lcom/spectrum/data/models/rdvr/Recording;ZLkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 100
    .line 101
    new-instance v2, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;

    .line 102
    .line 103
    invoke-direct {v2, p0, v0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRDVRRecording$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/rdvr/Recording;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method private final cancelRecording()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isEpisodeSelected:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget v2, Lcom/TWCableTV/R$string;->cancelEpisodeConfirmationDailogMessage:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget v2, Lcom/TWCableTV/R$string;->cancelRecordingConfirmationDailogMessage:I

    .line 41
    .line 42
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v1, v0

    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget v0, Lcom/TWCableTV/R$string;->cancelSeriesRecordingConfirmationDialogMessage:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRecording$1;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$cancelRecording$1;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroidx/fragment/app/FragmentActivity;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 80
    .line 81
    sget-object v4, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 82
    .line 83
    sget-object v6, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 94
    .line 95
    sget-object v1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->CANCEL_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sget-object v1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->getValue()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual/range {v5 .. v10}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setFeature(Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lcom/TWCableTV/R$string;->cancel_recording:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(I)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final conditionallyShowView(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hideView(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->showView(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final configureChannelSpinnerDropdownItems(ILjava/util/List;)Landroid/widget/Spinner;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/Spinner;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->rootView:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v2, :cond_4

    .line 30
    .line 31
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/spectrum/data/models/SpectrumChannel;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getAssociatedChannelNumber()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    sget v10, Lcom/TWCableTV/R$string;->dvr_channel:I

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x2

    .line 71
    new-array v12, v12, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v8, v12, v4

    .line 74
    .line 75
    aput-object v11, v12, v0

    .line 76
    .line 77
    invoke-virtual {v9, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    move-object v8, v7

    .line 83
    :goto_1
    if-nez v8, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object v7, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_3
    :goto_3
    aput-object v7, v3, v5

    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/TWCableTV/R$layout;->simple_back_spinner_item:I

    .line 105
    .line 106
    invoke-direct {p2, v0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lcom/TWCableTV/R$layout;->simple_back_spinner_dropdown_item:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method private final configureSpinnerDropdownItems(II)Landroid/widget/Spinner;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStopTimeStrings()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    sget v2, Lcom/TWCableTV/R$id;->saveMaxTimeSpinner:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->createMaxSaveTimeSpinnerAdapter()Landroid/widget/ArrayAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v2, Lcom/TWCableTV/R$id;->stopSpinner:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v2, Lcom/TWCableTV/R$layout;->simple_back_spinner_item:I

    .line 61
    .line 62
    invoke-direct {p1, p2, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lcom/TWCableTV/R$layout;->simple_back_spinner_item:I

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget p2, Lcom/TWCableTV/R$layout;->simple_back_spinner_dropdown_item:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private final createCdvrRecordSeriesOptions()Lcom/spectrum/data/models/CDvrRecordSeriesOptions;
    .locals 8

    .line 1
    new-instance v6, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyNewEpisodes()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v4

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getRetentionDays()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v7, v4

    .line 61
    :goto_1
    move-object v0, v6

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v7

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;-><init>(ZIILjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object v6
.end method

.method private final createCdvrRecordShowOptions()Lcom/spectrum/data/models/CDvrRecordShowOptions;
    .locals 13

    .line 1
    new-instance v9, Lcom/spectrum/data/models/CDvrRecordShowOptions;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v4, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v11, v1

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getRetentionDays()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v12, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v12, v1

    .line 106
    :goto_2
    move-object v0, v9

    .line 107
    move-wide v1, v4

    .line 108
    move-wide v3, v6

    .line 109
    move v5, v8

    .line 110
    move v6, v10

    .line 111
    move-object v7, v11

    .line 112
    move-object v8, v12

    .line 113
    invoke-direct/range {v0 .. v8}, Lcom/spectrum/data/models/CDvrRecordShowOptions;-><init>(JJIILjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-object v9
.end method

.method private final createCdvrSeriesRecordingCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getScheduleSeriesRecordingUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$createCdvrSeriesRecordingCallback$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$createCdvrSeriesRecordingCallback$1;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cDvrSeriesRecordDisposable:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private final createCdvrShowRecordingCallback()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getScheduleShowRecordingUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$createCdvrShowRecordingCallback$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$createCdvrShowRecordingCallback$1;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cDvrShowRecordDisposable:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private final createMaxSaveTimeSpinnerAdapter()Landroid/widget/ArrayAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getSupportCDVRUnlimited(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaResult()Lcom/spectrum/data/models/SubscriberQuota;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/spectrum/data/models/SubscriberQuota;->getRetentionOptions()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v3

    .line 43
    :goto_0
    move-object v4, v2

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_3
    if-nez v3, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/spectrum/data/models/RetentionOption;->Companion:Lcom/spectrum/data/models/RetentionOption$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetentionOption$Companion;->getDEFAULT_OPTIONS()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lcom/TWCableTV/R$layout;->simple_back_spinner_item:I

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/spectrum/data/models/RetentionOption;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/spectrum/data/models/RetentionOption;->getDisplayText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v3, Lcom/TWCableTV/R$string;->cdvr_max_time_until_space_needed:I

    .line 121
    .line 122
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget v3, Lcom/TWCableTV/R$string;->cdvr_max_time_specific_days:I

    .line 130
    .line 131
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaResult()Lcom/spectrum/data/models/SubscriberQuota;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/spectrum/data/models/SubscriberQuota;->getRetentionDays()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-string v4, "90"

    .line 151
    .line 152
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v0, v1

    .line 155
    .line 156
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v2, Lcom/TWCableTV/R$layout;->simple_back_spinner_item:I

    .line 174
    .line 175
    invoke-direct {v3, v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-object v3
.end method

.method public static synthetic d(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->handleScheduleRecordingFailure$lambda$26(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final dismissProgressDialog()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static synthetic e(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->onViewCreated$lambda$21(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->onViewCreated$lambda$20(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method private final formatAttributes(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/16 v7, 0x3e

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v1, " \u2022 "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static synthetic g(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->onViewCreated$lambda$23(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method private final getActionButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->actionButton$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getAirtimeSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->airtimeSpinner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCancelRecordingButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cancelRecordingButton$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getChannelSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->channelSpinner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getEpisodeButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->episodeButton$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CDVR_RECORDING_STORAGE_FULL_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method

.method private final getInitialChannelIndex()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getTmsGuideServiceIds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/spectrum/data/models/SpectrumChannel;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, -0x1

    .line 77
    :goto_2
    return v2
.end method

.method private final getKeepUntilSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->keepUntilSpinner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNetworkLogo()Lcom/twc/android/ui/utils/UrlImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->networkLogo$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/utils/UrlImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRecordSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordSpinner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRecordingAiringDate()Lcom/twc/android/ui/utils/TimeTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingAiringDate$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/utils/TimeTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRecordingAttribute()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingAttribute$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRecordingCallSign()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingCallSign$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRecordingOptions()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getStartTimesValueId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getIntArray(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStopTimeValues()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStopTimeValues()[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getStopTimesValueId()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStopTimeValues()[I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getStartTimeSpinner()Landroid/widget/Spinner;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v3, 0x0

    .line 98
    :goto_2
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getStopTimeSpinner()Landroid/widget/Spinner;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    :goto_3
    sget-object v5, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-object v6, v7

    .line 135
    :goto_4
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-boolean v8, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 146
    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    sget-object v8, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SERIES:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    sget-object v8, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SINGLE:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_6
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v8, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v9, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 170
    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v9}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideServiceId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_7

    .line 178
    :cond_6
    move-object v9, v7

    .line 179
    :goto_7
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v9, Lcom/charter/analytics/definitions/recording/RecordingOptions;->SERIES_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v10, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 190
    .line 191
    if-eqz v10, :cond_7

    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    goto :goto_8

    .line 198
    :cond_7
    move-object v10, v7

    .line 199
    :goto_8
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v10, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORD_ONLY_NEW:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v11, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 210
    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    invoke-virtual {v11}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyNewEpisodes()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_9

    .line 222
    :cond_8
    move-object v11, v7

    .line 223
    :goto_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    sget-object v11, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aget v1, v1, v3

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->STOP_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aget v2, v2, v4

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeSec()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_a

    .line 282
    :cond_9
    move-object v4, v7

    .line 283
    :goto_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Lcom/charter/analytics/definitions/recording/RecordingOptions;->END_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v11, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 298
    .line 299
    if-eqz v11, :cond_a

    .line 300
    .line 301
    invoke-virtual {v11}, Lcom/spectrum/data/models/rdvr/Recording;->getStopTimeSec()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_b

    .line 310
    :cond_a
    move-object v11, v7

    .line 311
    :goto_b
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/16 v11, 0x9

    .line 320
    .line 321
    new-array v11, v11, [Lkotlin/Pair;

    .line 322
    .line 323
    aput-object v5, v11, v0

    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    aput-object v6, v11, v0

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    aput-object v8, v11, v0

    .line 330
    .line 331
    const/4 v0, 0x3

    .line 332
    aput-object v9, v11, v0

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    aput-object v10, v11, v0

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    aput-object v1, v11, v0

    .line 339
    .line 340
    const/4 v0, 0x6

    .line 341
    aput-object v2, v11, v0

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    aput-object v3, v11, v0

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    aput-object v4, v11, v0

    .line 349
    .line 350
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_c

    .line 371
    .line 372
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->DELETE_WHEN_SPACE_IS_NEEDED:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget v3, Lcom/TWCableTV/R$array;->rdvr_keep_until_array:I

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v3, "getStringArray(...)"

    .line 389
    .line 390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getKeepUntilSpinner()Landroid/widget/Spinner;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_c
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->KEEP_UNTIL:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 430
    .line 431
    if-eqz v2, :cond_d

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getRetentionDays()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    :cond_d
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :goto_c
    return-object v0
.end method

.method private final getRecordingOptionsViewStub()Landroid/view/ViewStub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingOptionsViewStub$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRecordingTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingTitle$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSaveAtMostSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->saveAtMostSpinner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSaveMaxTimeSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->saveMaxTimeSpinner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSelectedDVR()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->selectedDVR$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSeriesButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->seriesButton$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getStartTimeSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->startTimeSpinner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getStopTimeSpinner()Landroid/widget/Spinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->stopTimeSpinner$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Spinner;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->onViewCreated$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final handleScheduleRecordingFailure(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dismissProgressDialog()Z

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptions()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToRecordTrack(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/twc/android/ui/unified/n;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/twc/android/ui/unified/n;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final handleScheduleRecordingFailure$lambda$26(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingOptionsListener:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingError()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final handleScheduleRecordingSuccess()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dismissProgressDialog()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/TWCableTV/R$string;->cdvr_set_recording_success:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingOptionsListener:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;->recordingScheduled()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingActionCompleteCallback:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptions()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToRecordTrack(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final hasRecordingChanged()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, v1

    .line 37
    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v0, v1

    .line 72
    :goto_3
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v4, v1

    .line 86
    :goto_4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object v0, v1

    .line 108
    :goto_5
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object v4, v1

    .line 122
    :goto_6
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    goto/16 :goto_10

    .line 129
    .line 130
    :cond_a
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_7

    .line 143
    :cond_b
    move-object v0, v1

    .line 144
    :goto_7
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 145
    .line 146
    if-eqz v4, :cond_c

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    move-object v4, v1

    .line 158
    :goto_8
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    goto/16 :goto_10

    .line 165
    .line 166
    :cond_d
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getRetentionDays()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    move-object v0, v1

    .line 180
    :goto_9
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 181
    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->getRetentionDays()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_a

    .line 193
    :cond_f
    move-object v4, v1

    .line 194
    :goto_a
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_10

    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_10
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordNewEpisode()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_b

    .line 215
    :cond_11
    move-object v0, v1

    .line 216
    :goto_b
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 217
    .line 218
    if-eqz v4, :cond_12

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyNewEpisodes()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    goto :goto_c

    .line 229
    :cond_12
    move-object v4, v1

    .line 230
    :goto_c
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_13

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_13
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 238
    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyAtThisAirTime()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_d

    .line 250
    :cond_14
    move-object v0, v1

    .line 251
    :goto_d
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 252
    .line 253
    if-eqz v4, :cond_15

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyAtThisAirTime()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_e

    .line 264
    :cond_15
    move-object v4, v1

    .line 265
    :goto_e
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_16

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_16
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 273
    .line 274
    if-eqz v0, :cond_17

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getNumEpisodesToKeep()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_f

    .line 285
    :cond_17
    move-object v0, v1

    .line 286
    :goto_f
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 287
    .line 288
    if-eqz v4, :cond_18

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->getNumEpisodesToKeep()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :cond_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_19

    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_19
    const/4 v2, 0x0

    .line 306
    :goto_10
    return v2
.end method

.method private final hideView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->rootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->onViewCreated$lambda$3(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final indexOf(II)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getIntArray(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final isNewRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final isSimpleRecordingsOnly()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isRDVR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/Stb;->isSimpleRecordingsOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isSimpleRecordingEnabled()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "isSimpleRecordingEnabled(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method private static final onViewCreated$lambda$20(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isNewRecording()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptions()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrRecordConfirm(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Scheduling recording..."

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {p1, v2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->progressDialog:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/twc/android/ui/widget/SpectrumProgressBar;->getIndeterminateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->scheduleRecording()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->Companion:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;->access$isCdvr(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptions()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrEditRecordingConfirm(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptions()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionRdvrEditRecordingConfirm(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->updateRecording()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda$21(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptions()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionDvrCancelRecording(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cancelRecording()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final onViewCreated$lambda$22(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->setOptionsVisibility(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onViewCreated$lambda$23(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->setOptionsVisibility(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onViewCreated$lambda$24(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/TWCableTV/R$id;->recordEpisodeRadio:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isEpisodeSelected:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    xor-int/2addr p1, v0

    .line 22
    invoke-virtual {p0, p1}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordSeries(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method private final removeCallbacks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingOptionsListener:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cdvrEditRecordingSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingActionCompleteCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method private final removeKeyPressListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final scheduleCdvrRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->scheduleCdvrSeriesRecording()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->scheduleCdvrShowRecording()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final scheduleCdvrSeriesRecording()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->createCdvrSeriesRecordingCallback()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideServiceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getTmsGuideServiceId(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getSeriesTmsId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getSeriesTmsId(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->createCdvrRecordSeriesOptions()Lcom/spectrum/data/models/CDvrRecordSeriesOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/spectrum/api/controllers/CDvrController;->scheduleSeriesRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final scheduleCdvrShowRecording()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->createCdvrShowRecordingCallback()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideServiceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getTmsGuideServiceId(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getEpisodeTmsId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getEpisodeTmsId(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->createCdvrRecordShowOptions()Lcom/spectrum/data/models/CDvrRecordShowOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/spectrum/api/controllers/CDvrController;->scheduleShowRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final scheduleRdvrRecording()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isRDVRRefactorEnabled(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$1$1;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lcom/spectrum/api/controllers/RDVRController;->scheduleRecording(Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 44
    .line 45
    new-instance v1, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$scheduleRdvrRecording$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private final scheduleRecording()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isRDVR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->scheduleRdvrRecording()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->scheduleCdvrRecording()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private final setOptionsVisibility(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSeriesButton()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getEpisodeButton()Landroid/widget/Button;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    xor-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordSeries(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 31
    .line 32
    .line 33
    :goto_2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    xor-int/lit8 v3, p1, 0x1

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lcom/spectrum/api/controllers/CDvrController;->shouldShowStartTime(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget v1, Lcom/TWCableTV/R$id;->startTimeLayout:I

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->showView(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget v1, Lcom/TWCableTV/R$id;->startTimeLayout:I

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hideView(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    xor-int/lit8 v2, p1, 0x1

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/CDvrController;->shouldShowStopTime(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget v0, Lcom/TWCableTV/R$id;->stopTimeLayout:I

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->showView(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget v0, Lcom/TWCableTV/R$id;->stopTimeLayout:I

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hideView(I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    sget p1, Lcom/TWCableTV/R$id;->recordLayout:I

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hideView(I)V

    .line 96
    .line 97
    .line 98
    sget p1, Lcom/TWCableTV/R$id;->airtimeLayout:I

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hideView(I)V

    .line 101
    .line 102
    .line 103
    sget p1, Lcom/TWCableTV/R$id;->channelLayout:I

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hideView(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getKeepUntilId()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sget v0, Lcom/TWCableTV/R$id;->keepUntilLayout:I

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->conditionallyShowView(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_5
    sget p1, Lcom/TWCableTV/R$id;->keepUntilLayout:I

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hideView(I)V

    .line 126
    .line 127
    .line 128
    sget p1, Lcom/TWCableTV/R$id;->recordingAiringDate:I

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hideView(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getSaveAtMostId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget v1, Lcom/TWCableTV/R$id;->saveAtMostLayout:I

    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->conditionallyShowView(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getAirTimeId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget v1, Lcom/TWCableTV/R$id;->airtimeLayout:I

    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->conditionallyShowView(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getTmsGuideServiceIds()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x2

    .line 165
    if-lt p1, v0, :cond_7

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isNewRecording()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    sget p1, Lcom/TWCableTV/R$id;->channelLayout:I

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->showView(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    :goto_5
    sget p1, Lcom/TWCableTV/R$id;->channelLayout:I

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hideView(I)V

    .line 183
    .line 184
    .line 185
    :goto_6
    sget p1, Lcom/TWCableTV/R$id;->recordLayout:I

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->showView(I)V

    .line 188
    .line 189
    .line 190
    :goto_7
    return-void
.end method

.method private final showProgramDetails()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingTitle()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_2
    if-eqz v0, :cond_e

    .line 46
    .line 47
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_3
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingAiringDate()Lcom/twc/android/ui/utils/TimeTextView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getStartTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const/16 v5, 0x3e8

    .line 91
    .line 92
    int-to-long v5, v5

    .line 93
    div-long/2addr v3, v5

    .line 94
    invoke-virtual {v0, v3, v4}, Lcom/twc/android/ui/utils/TimeTextView;->setUtcSec(J)V

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAttributes()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x1

    .line 124
    xor-int/2addr v0, v3

    .line 125
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAttributes()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->NEW:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v3, :cond_5

    .line 161
    .line 162
    iget-boolean v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "toString(...)"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 182
    .line 183
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    sget-object v5, Lcom/spectrum/data/models/MpaaTvRating;->UNDEFINED:Lcom/spectrum/data/models/MpaaTvRating;

    .line 212
    .line 213
    if-eq v4, v5, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAttributes()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->HIGH_DEF:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v4, v3, :cond_7

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingAttribute()Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_8

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->formatAttributes(Ljava/util/List;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isNewRecording()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isRDVR:Z

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideId()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v3, "getCallSign(...)"

    .line 319
    .line 320
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p0, v1, v0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->updateNetworkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getNetworkLogo()Lcom/twc/android/ui/utils/UrlImageView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_c
    if-eqz v1, :cond_e

    .line 356
    .line 357
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getCallsign()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "getCallsign(...)"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 380
    .line 381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getImageUri()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v3, "getImageUri(...)"

    .line 397
    .line 398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->updateNetworkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getNetworkLogo()Lcom/twc/android/ui/utils/UrlImageView;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_5
    return-void
.end method

.method private final showSelectedDVR()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSelectedDVR()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/stb/Stb;->getNameOrMac()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private final showView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->rootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method private final updateCDvrRecording()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->addUpdateRecordingObserver()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, ""

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->getCDvrTmsSeriesId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v3, v2

    .line 42
    :goto_1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->updateCdvrRecordSeriesOptions()Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v3, v2}, Lcom/spectrum/api/controllers/CDvrController;->editCDvrSeriesRecording(Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "getRecordingId(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->createCdvrRecordShowOptions()Lcom/spectrum/data/models/CDvrRecordShowOptions;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Lcom/spectrum/api/controllers/CDvrController;->editCDvrAssetRecording(Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method

.method private final updateCdvrRecordSeriesOptions()Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;
    .locals 9

    .line 1
    new-instance v7, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyNewEpisodes()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v5, v4

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideServiceId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v0, "getTmsGuideServiceId(...)"

    .line 56
    .line 57
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->getRetentionDays()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v8, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v8, v4

    .line 75
    :goto_1
    move-object v0, v7

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, v6

    .line 78
    move-object v6, v8

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;-><init>(ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object v7
.end method

.method private final updateNetworkInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingCallSign()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getNetworkLogo()Lcom/twc/android/ui/utils/UrlImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "sourceType=colorhybrid&default=false"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/spectrum/data/utils/UrlUtil;->addQueryParamToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getNetworkLogo()Lcom/twc/android/ui/utils/UrlImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final updateRDvrRecording()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isRDVRRefactorEnabled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isRDVRRefactorEnabled(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 33
    .line 34
    new-instance v3, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$1;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/spectrum/api/controllers/RDVRController;->updateRecording(Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 46
    .line 47
    new-instance v2, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, v1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$updateRDvrRecording$2;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;Lcom/spectrum/data/models/rdvr/Recording;Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private final updateRecording()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/TWCableTV/R$string;->updating:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->progressDialog:Landroid/app/ProgressDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/twc/android/ui/widget/SpectrumProgressBar;->getIndeterminateDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isRDVR:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->updateRDvrRecording()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->updateCDvrRecording()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public handleDialogDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isNewRecording()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptions()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrRecordCancel(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptions()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrEditRecordingCancel(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingOptionsListener:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsListener;

    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lcom/TWCableTV/R$style;->STVAAppTheme_AppCompactFullscreenDialog:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "recording_key"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "event_key"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_1
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "dvr_recording_options"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v0, p1, Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 67
    .line 68
    :cond_2
    iput-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "is_series_option"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 81
    .line 82
    invoke-virtual {p0, p0}, Lcom/twc/android/ui/base/BaseDialogFragment;->setDismissListener(Lcom/twc/android/ui/base/BaseDialogFragment$BaseDialogOnDismissListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 13
    .line 14
    new-instance v1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 15
    .line 16
    invoke-direct {v1, p2}, Lcom/spectrum/data/models/rdvr/Recording;-><init>(Lcom/spectrum/data/models/rdvr/Recording;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isRDVR:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordNewEpisode()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v1, p2}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordOnlyNewEpisodes(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setSchedulingPending(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean p3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isEpisodeSelected:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p2, Lcom/spectrum/data/models/rdvr/Recording;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v1}, Lcom/spectrum/data/models/rdvr/Recording;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordSeries(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setSchedulingPending(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 79
    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isNewRecording()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    sget-object p2, Lcom/charter/analytics/definitions/modalView/ModalName;->DVR_CONFIRM_RECORD:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p2, Lcom/charter/analytics/definitions/modalView/ModalName;->DVR_CONFIRM_EDIT:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 90
    .line 91
    :goto_2
    sget v2, Lcom/TWCableTV/R$layout;->unified_recording_options_fragment:I

    .line 92
    .line 93
    sget-object v4, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 94
    .line 95
    sget-object v7, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v3, p2

    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/ModalViewDialogFragment;->getModalViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/twc/android/analytics/ModalViewDialogFragment;->getModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isNewRecording()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/FeatureType;

    .line 120
    .line 121
    :goto_3
    move-object v3, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_EDIT:Lcom/charter/analytics/definitions/FeatureType;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    sget-object v1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->RECORD_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->value()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sget-object v1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isNewRecording()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 145
    .line 146
    :goto_5
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v6, v1

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_EDIT:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    move-object v1, p2

    .line 156
    move-object v2, v7

    .line 157
    invoke-interface/range {v0 .. v6}, Lcom/charter/analytics/controller/AnalyticsModalController;->setFeature(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "getSupportCDVRUnlimited(...)"

    .line 173
    .line 174
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_d

    .line 182
    .line 183
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaResult()Lcom/spectrum/data/models/SubscriberQuota;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/spectrum/data/models/SubscriberQuota;->getRetentionOptions()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-nez p2, :cond_7

    .line 198
    .line 199
    :cond_6
    sget-object p2, Lcom/spectrum/data/models/RetentionOption;->Companion:Lcom/spectrum/data/models/RetentionOption$Companion;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/spectrum/data/models/RetentionOption$Companion;->getDEFAULT_OPTIONS()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_7
    iput-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->retentionOptions:Ljava/util/List;

    .line 206
    .line 207
    if-eqz p2, :cond_c

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    add-int/lit8 v3, v1, 0x1

    .line 232
    .line 233
    if-gez v1, :cond_8

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v2, Lcom/spectrum/data/models/RetentionOption;

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2}, Lcom/spectrum/data/models/RetentionOption;->getDefault()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    const/4 v1, 0x0

    .line 252
    :goto_8
    if-eqz v1, :cond_a

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_a
    move v1, v3

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/Integer;

    .line 264
    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    :cond_c
    iput p3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->defaultRetentionOptionIndex:I

    .line 272
    .line 273
    :cond_d
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->pipListener:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->pipListener:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cDvrSeriesRecordDisposable:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cDvrShowRecordDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cDvrSeriesRecordDisposable:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cDvrShowRecordDisposable:Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->removeCallbacks()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string p4, "parent"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "view"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p4, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStopTimeValues()[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getStartTimeSpinner()Landroid/widget/Spinner;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    if-ne p1, p5, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getStartTimesValueId()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    aget p2, p2, p3

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/rdvr/Recording;->setStartAdjustMinutes(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getStopTimeSpinner()Landroid/widget/Spinner;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-ne p1, p5, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    .line 84
    array-length p4, p2

    .line 85
    if-nez p4, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-nez p2, :cond_5

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 95
    .line 96
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getStopTimesValueId()I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aget p2, p2, p3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    aget p2, p2, p3

    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/rdvr/Recording;->setStopAdjustMinutes(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getKeepUntilSpinner()Landroid/widget/Spinner;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 p5, 0x0

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne p1, p2, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_7
    if-nez p3, :cond_8

    .line 132
    .line 133
    const/4 p5, 0x1

    .line 134
    :cond_8
    invoke-virtual {p1, p5}, Lcom/spectrum/data/models/rdvr/Recording;->setDeleteWhenSpaceIsNeeded(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_9
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordSpinner()Landroid/widget/Spinner;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p1, p2, :cond_c

    .line 144
    .line 145
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_a
    if-nez p3, :cond_b

    .line 152
    .line 153
    const/4 p5, 0x1

    .line 154
    :cond_b
    invoke-virtual {p1, p5}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordOnlyNewEpisodes(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_c
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getAirtimeSpinner()Landroid/widget/Spinner;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p1, p2, :cond_f

    .line 164
    .line 165
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 166
    .line 167
    if-nez p1, :cond_d

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_d
    if-ne p3, v0, :cond_e

    .line 172
    .line 173
    const/4 p5, 0x1

    .line 174
    :cond_e
    invoke-virtual {p1, p5}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordOnlyAtThisAirTime(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_f
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSaveAtMostSpinner()Landroid/widget/Spinner;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p1, p2, :cond_11

    .line 184
    .line 185
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 186
    .line 187
    if-nez p1, :cond_10

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 196
    .line 197
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p4}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getSaveAtMostValueId()I

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    aget p2, p2, p3

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/rdvr/Recording;->setNumEpisodesToKeep(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_11
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSaveMaxTimeSpinner()Landroid/widget/Spinner;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p1, p2, :cond_1b

    .line 220
    .line 221
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "getSupportCDVRUnlimited(...)"

    .line 234
    .line 235
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_18

    .line 243
    .line 244
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 245
    .line 246
    if-nez p1, :cond_12

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_12
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->retentionOptions:Ljava/util/List;

    .line 251
    .line 252
    if-eqz p2, :cond_15

    .line 253
    .line 254
    if-ltz p3, :cond_13

    .line 255
    .line 256
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-gt p3, v0, :cond_13

    .line 261
    .line 262
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    goto :goto_2

    .line 267
    :cond_13
    move-object p2, p4

    .line 268
    :goto_2
    check-cast p2, Lcom/spectrum/data/models/RetentionOption;

    .line 269
    .line 270
    if-nez p2, :cond_14

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_14
    move-object p4, p2

    .line 274
    goto :goto_4

    .line 275
    :cond_15
    :goto_3
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->retentionOptions:Ljava/util/List;

    .line 276
    .line 277
    if-eqz p2, :cond_16

    .line 278
    .line 279
    iget p3, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->defaultRetentionOptionIndex:I

    .line 280
    .line 281
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    move-object p4, p2

    .line 286
    check-cast p4, Lcom/spectrum/data/models/RetentionOption;

    .line 287
    .line 288
    :cond_16
    :goto_4
    if-eqz p4, :cond_17

    .line 289
    .line 290
    invoke-virtual {p4}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    .line 291
    .line 292
    .line 293
    move-result p5

    .line 294
    :cond_17
    invoke-virtual {p1, p5}, Lcom/spectrum/data/models/rdvr/Recording;->setRetentionDays(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_18
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 299
    .line 300
    if-nez p1, :cond_19

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_19
    if-nez p3, :cond_1a

    .line 304
    .line 305
    const/4 p5, 0x1

    .line 306
    :cond_1a
    invoke-virtual {p1, p5}, Lcom/spectrum/data/models/rdvr/Recording;->setDeleteWhenSpaceIsNeeded(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_1b
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getChannelSpinner()Landroid/widget/Spinner;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    if-ne p1, p2, :cond_1e

    .line 315
    .line 316
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getTmsGuideServiceIds()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Lcom/spectrum/data/models/SpectrumChannel;

    .line 344
    .line 345
    if-eqz p2, :cond_1c

    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    const-string p4, "getCallSign(...)"

    .line 352
    .line 353
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p2}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-direct {p0, p3, p2}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->updateNetworkInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_1c
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 364
    .line 365
    if-nez p2, :cond_1d

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_1d
    invoke-virtual {p2, p1}, Lcom/spectrum/data/models/rdvr/Recording;->setTmsGuideServiceId(Ljava/lang/String;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 369
    .line 370
    .line 371
    :cond_1e
    :goto_5
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getActionButton()Landroid/widget/Button;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-nez p1, :cond_1f

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_1f
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hasRecordingChanged()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 383
    .line 384
    .line 385
    :goto_6
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->removeKeyPressListener()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->addKeyPressListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "view"

    .line 6
    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/TWCableTV/R$id;->simplifiedRecordingLayout:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v3, Lcom/TWCableTV/R$id;->selectedDVRLayout:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/TWCableTV/R$id;->selectionLayout:I

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/TWCableTV/R$id;->simpleRecordingRadioGroup:I

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/widget/RadioGroup;

    .line 38
    .line 39
    sget v6, Lcom/TWCableTV/R$id;->recordSeriesRadio:I

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroid/widget/RadioButton;

    .line 46
    .line 47
    sget v7, Lcom/TWCableTV/R$id;->recordingOptionsSpinnerTitle:I

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-boolean v8, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isRDVR:Z

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    sget v8, Lcom/TWCableTV/R$string;->RecordingOptionsRecordRDvr:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v8, Lcom/TWCableTV/R$string;->RecordingOptionsRecordCDvr:I

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getCancelRecordingButton()Landroid/widget/Button;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget-boolean v8, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isRDVR:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isNewRecording()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v8, 0x0

    .line 87
    :goto_1
    if-eqz v8, :cond_3

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v8, 0x8

    .line 92
    .line 93
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getActionButton()Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->hasRecordingChanged()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptionsViewStub()Landroid/view/ViewStub;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    iget-boolean v8, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    sget v8, Lcom/TWCableTV/R$layout;->recording_options_series:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    sget v8, Lcom/TWCableTV/R$layout;->recording_options_episode:I

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordingOptionsViewStub()Landroid/view/ViewStub;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    :cond_7
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->rootView:Landroid/view/View;

    .line 139
    .line 140
    sget v7, Lcom/TWCableTV/R$id;->tabsLayout:I

    .line 141
    .line 142
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    iget-boolean v7, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 149
    .line 150
    if-eqz v7, :cond_12

    .line 151
    .line 152
    iget-boolean v7, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isRDVR:Z

    .line 153
    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    iget-object v7, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 157
    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    iget-object v8, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    const/4 v8, 0x0

    .line 171
    :goto_7
    invoke-virtual {v7, v8}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordSeries(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 172
    .line 173
    .line 174
    :goto_8
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getEpisodeButton()Landroid/widget/Button;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-nez v7, :cond_a

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_a
    iget-object v8, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 182
    .line 183
    if-eqz v8, :cond_b

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    const/4 v8, 0x0

    .line 191
    :goto_9
    xor-int/2addr v8, v2

    .line 192
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 193
    .line 194
    .line 195
    :goto_a
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSeriesButton()Landroid/widget/Button;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v7, :cond_c

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_c
    iget-object v8, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 203
    .line 204
    if-eqz v8, :cond_d

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto :goto_b

    .line 211
    :cond_d
    const/4 v8, 0x0

    .line 212
    :goto_b
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 213
    .line 214
    .line 215
    :goto_c
    iget-object v7, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 216
    .line 217
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    xor-int/2addr v7, v2

    .line 225
    iput-boolean v7, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isEpisodeSelected:Z

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_e
    iget-object v7, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 229
    .line 230
    if-nez v7, :cond_f

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_f
    invoke-virtual {v7, v2}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordSeries(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 234
    .line 235
    .line 236
    :goto_d
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getEpisodeButton()Landroid/widget/Button;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v7, :cond_10

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_10
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 244
    .line 245
    .line 246
    :goto_e
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSeriesButton()Landroid/widget/Button;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_11

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_11
    invoke-virtual {v7, v2}, Landroid/view/View;->setSelected(Z)V

    .line 254
    .line 255
    .line 256
    :goto_f
    iput-boolean v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isEpisodeSelected:Z

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 266
    .line 267
    if-nez v7, :cond_13

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_13
    invoke-virtual {v7, v0}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordSeries(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 271
    .line 272
    .line 273
    :goto_10
    iput-boolean v2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isEpisodeSelected:Z

    .line 274
    .line 275
    :goto_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSimpleRecordingsOnly()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_16

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 291
    .line 292
    if-eqz p1, :cond_14

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_14
    const/16 v0, 0x8

    .line 296
    .line 297
    :goto_12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-boolean p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isSeries:Z

    .line 301
    .line 302
    invoke-virtual {v6, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lcom/twc/android/ui/unified/h;

    .line 306
    .line 307
    invoke-direct {p1, p0}, Lcom/twc/android/ui/unified/h;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 314
    .line 315
    if-nez p1, :cond_15

    .line 316
    .line 317
    goto/16 :goto_21

    .line 318
    .line 319
    :cond_15
    iget-boolean p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isEpisodeSelected:Z

    .line 320
    .line 321
    xor-int/2addr p2, v2

    .line 322
    invoke-virtual {p1, p2}, Lcom/spectrum/data/models/rdvr/Recording;->setRecordSeries(Z)Lcom/spectrum/data/models/rdvr/Recording;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_21

    .line 326
    .line 327
    :cond_16
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getStartTimeSpinner()Landroid/widget/Spinner;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "recordingOptionsDialog"

    .line 338
    .line 339
    if-eqz p1, :cond_17

    .line 340
    .line 341
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 342
    .line 343
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getStartTimesValueId()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget-object v5, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 351
    .line 352
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-direct {p0, v4, v5}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->indexOf(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_17
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getStopTimeSpinner()Landroid/widget/Spinner;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_1e

    .line 374
    .line 375
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 376
    .line 377
    const-string v5, "getIntArray(...)"

    .line 378
    .line 379
    if-eqz v4, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->isProgramTypeLiveSports()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-ne v4, v2, :cond_1b

    .line 392
    .line 393
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isNewRecording()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_1b

    .line 398
    .line 399
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Lcom/spectrum/data/models/settings/Settings;->getLiveSportsAutomaticRecordingStopTime()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStopTimeValues()[I

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget-object v7, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 424
    .line 425
    if-nez v7, :cond_18

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_18
    invoke-virtual {v7, v4}, Lcom/spectrum/data/models/rdvr/Recording;->setStopAdjustMinutes(I)Lcom/spectrum/data/models/rdvr/Recording;

    .line 429
    .line 430
    .line 431
    :goto_13
    if-eqz v6, :cond_19

    .line 432
    .line 433
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    array-length v7, v6

    .line 437
    if-nez v7, :cond_19

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_19
    if-nez v6, :cond_1a

    .line 441
    .line 442
    :goto_14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v7, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 447
    .line 448
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getStopTimesValueId()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v4}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    goto :goto_16

    .line 467
    :cond_1a
    invoke-static {v6, v4}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    goto :goto_16

    .line 472
    :cond_1b
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Lcom/spectrum/data/models/settings/Settings;->getCdvrStopTimeValues()[I

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_1c

    .line 485
    .line 486
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    array-length v6, v4

    .line 490
    if-nez v6, :cond_1c

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_1c
    if-nez v4, :cond_1d

    .line 494
    .line 495
    :goto_15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v6, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 500
    .line 501
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getStopTimesValueId()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v5, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 516
    .line 517
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    goto :goto_16

    .line 529
    :cond_1d
    iget-object v5, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 530
    .line 531
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    :goto_16
    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1e
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const-string v4, "getSupportCDVRUnlimited(...)"

    .line 561
    .line 562
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    const/4 v5, 0x0

    .line 570
    if-eqz p1, :cond_24

    .line 571
    .line 572
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->retentionOptions:Ljava/util/List;

    .line 573
    .line 574
    if-eqz p1, :cond_23

    .line 575
    .line 576
    check-cast p1, Ljava/lang/Iterable;

    .line 577
    .line 578
    new-instance v6, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const/4 v7, 0x0

    .line 588
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    if-eqz v8, :cond_22

    .line 593
    .line 594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    add-int/lit8 v9, v7, 0x1

    .line 599
    .line 600
    if-gez v7, :cond_1f

    .line 601
    .line 602
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 603
    .line 604
    .line 605
    :cond_1f
    check-cast v8, Lcom/spectrum/data/models/RetentionOption;

    .line 606
    .line 607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    iget-object v10, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 612
    .line 613
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Lcom/spectrum/data/models/rdvr/Recording;->getRetentionDays()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    invoke-virtual {v8}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-ne v10, v8, :cond_20

    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_20
    move-object v7, v5

    .line 628
    :goto_18
    if-eqz v7, :cond_21

    .line 629
    .line 630
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    :cond_21
    move v7, v9

    .line 634
    goto :goto_17

    .line 635
    :cond_22
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    check-cast p1, Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz p1, :cond_23

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    goto :goto_19

    .line 648
    :cond_23
    iget p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->defaultRetentionOptionIndex:I

    .line 649
    .line 650
    :goto_19
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getKeepUntilSpinner()Landroid/widget/Spinner;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-eqz v6, :cond_25

    .line 655
    .line 656
    invoke-virtual {v6, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_24
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getKeepUntilSpinner()Landroid/widget/Spinner;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    if-eqz p1, :cond_25

    .line 668
    .line 669
    iget-object v6, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 670
    .line 671
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    xor-int/2addr v6, v2

    .line 679
    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_25
    :goto_1a
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSaveAtMostSpinner()Landroid/widget/Spinner;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    if-eqz p1, :cond_26

    .line 690
    .line 691
    iget-object v6, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 692
    .line 693
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getSaveAtMostValueId()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    iget-object v7, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 701
    .line 702
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, Lcom/spectrum/data/models/rdvr/Recording;->getNumEpisodesToKeep()I

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-direct {p0, v6, v7}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->indexOf(II)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_26
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordSpinner()Landroid/widget/Spinner;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    if-eqz p1, :cond_27

    .line 724
    .line 725
    iget-object v6, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 726
    .line 727
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordNewEpisode()Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    xor-int/2addr v6, v2

    .line 735
    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_27
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getAirtimeSpinner()Landroid/widget/Spinner;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    if-eqz p1, :cond_28

    .line 746
    .line 747
    iget-object v6, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 748
    .line 749
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordOnlyAtThisAirTime()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    invoke-virtual {p1, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_28
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-eqz p1, :cond_2e

    .line 782
    .line 783
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->retentionOptions:Ljava/util/List;

    .line 784
    .line 785
    if-eqz p1, :cond_2d

    .line 786
    .line 787
    check-cast p1, Ljava/lang/Iterable;

    .line 788
    .line 789
    new-instance v4, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    const/4 v6, 0x0

    .line 799
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_2c

    .line 804
    .line 805
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    add-int/lit8 v8, v6, 0x1

    .line 810
    .line 811
    if-gez v6, :cond_29

    .line 812
    .line 813
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 814
    .line 815
    .line 816
    :cond_29
    check-cast v7, Lcom/spectrum/data/models/RetentionOption;

    .line 817
    .line 818
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget-object v9, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 823
    .line 824
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9}, Lcom/spectrum/data/models/rdvr/Recording;->getRetentionDays()I

    .line 828
    .line 829
    .line 830
    move-result v9

    .line 831
    invoke-virtual {v7}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-ne v9, v7, :cond_2a

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_2a
    move-object v6, v5

    .line 839
    :goto_1c
    if-eqz v6, :cond_2b

    .line 840
    .line 841
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    :cond_2b
    move v6, v8

    .line 845
    goto :goto_1b

    .line 846
    :cond_2c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    check-cast p1, Ljava/lang/Integer;

    .line 851
    .line 852
    if-eqz p1, :cond_2d

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    goto :goto_1d

    .line 859
    :cond_2d
    iget p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->defaultRetentionOptionIndex:I

    .line 860
    .line 861
    :goto_1d
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSaveMaxTimeSpinner()Landroid/widget/Spinner;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-eqz v4, :cond_2f

    .line 866
    .line 867
    invoke-virtual {v4, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1e

    .line 874
    :cond_2e
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSaveMaxTimeSpinner()Landroid/widget/Spinner;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    if-eqz p1, :cond_2f

    .line 879
    .line 880
    iget-object v4, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->oldRecordings:Lcom/spectrum/data/models/rdvr/Recording;

    .line 881
    .line 882
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    xor-int/2addr v4, v2

    .line 890
    invoke-virtual {p1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_2f
    :goto_1e
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getInitialChannelIndex()I

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getChannelSpinner()Landroid/widget/Spinner;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-eqz v4, :cond_30

    .line 905
    .line 906
    invoke-virtual {v4, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_30
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getStartTimeSpinner()Landroid/widget/Spinner;

    .line 913
    .line 914
    .line 915
    move-result-object p2

    .line 916
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getStopTimeSpinner()Landroid/widget/Spinner;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getKeepUntilSpinner()Landroid/widget/Spinner;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getRecordSpinner()Landroid/widget/Spinner;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getAirtimeSpinner()Landroid/widget/Spinner;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSaveAtMostSpinner()Landroid/widget/Spinner;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSaveMaxTimeSpinner()Landroid/widget/Spinner;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getChannelSpinner()Landroid/widget/Spinner;

    .line 941
    .line 942
    .line 943
    move-result-object v11

    .line 944
    new-array v12, v1, [Landroid/widget/Spinner;

    .line 945
    .line 946
    aput-object p2, v12, v0

    .line 947
    .line 948
    aput-object v4, v12, v2

    .line 949
    .line 950
    const/4 p2, 0x2

    .line 951
    aput-object v6, v12, p2

    .line 952
    .line 953
    const/4 p2, 0x3

    .line 954
    aput-object v7, v12, p2

    .line 955
    .line 956
    const/4 p2, 0x4

    .line 957
    aput-object v8, v12, p2

    .line 958
    .line 959
    const/4 p2, 0x5

    .line 960
    aput-object v9, v12, p2

    .line 961
    .line 962
    const/4 p2, 0x6

    .line 963
    aput-object v10, v12, p2

    .line 964
    .line 965
    const/4 p2, 0x7

    .line 966
    aput-object v11, v12, p2

    .line 967
    .line 968
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object p2

    .line 972
    check-cast p2, Ljava/lang/Iterable;

    .line 973
    .line 974
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object p2

    .line 978
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_32

    .line 983
    .line 984
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Landroid/widget/Spinner;

    .line 989
    .line 990
    if-nez v0, :cond_31

    .line 991
    .line 992
    goto :goto_1f

    .line 993
    :cond_31
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 994
    .line 995
    .line 996
    goto :goto_1f

    .line 997
    :cond_32
    iget-object p2, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->newRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 998
    .line 999
    if-eqz p2, :cond_36

    .line 1000
    .line 1001
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideServiceId()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_33

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_36

    .line 1012
    .line 1013
    :cond_33
    if-ltz p1, :cond_34

    .line 1014
    .line 1015
    iget-object v0, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->dvrRecordingOptions:Lcom/twc/android/ui/dvr/DvrRecordingOptions;

    .line 1016
    .line 1017
    if-eqz v0, :cond_35

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->getTmsGuideServiceIds()Ljava/util/List;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_35

    .line 1024
    .line 1025
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    move-object v5, p1

    .line 1030
    check-cast v5, Ljava/lang/String;

    .line 1031
    .line 1032
    goto :goto_20

    .line 1033
    :cond_34
    iget-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 1034
    .line 1035
    if-eqz p1, :cond_35

    .line 1036
    .line 1037
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    if-eqz p1, :cond_35

    .line 1042
    .line 1043
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    if-eqz p1, :cond_35

    .line 1048
    .line 1049
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    :cond_35
    :goto_20
    invoke-virtual {p2, v5}, Lcom/spectrum/data/models/rdvr/Recording;->setTmsGuideServiceId(Ljava/lang/String;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 1054
    .line 1055
    .line 1056
    :cond_36
    iget-boolean p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isEpisodeSelected:Z

    .line 1057
    .line 1058
    invoke-direct {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->setOptionsVisibility(Z)V

    .line 1059
    .line 1060
    .line 1061
    :goto_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p1

    .line 1065
    sget p2, Lcom/TWCableTV/R$string;->recording_options:I

    .line 1066
    .line 1067
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p1

    .line 1071
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/base/BaseDialogFragment;->initToolbar(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->showProgramDetails()V

    .line 1075
    .line 1076
    .line 1077
    iget-boolean p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isRDVR:Z

    .line 1078
    .line 1079
    if-eqz p1, :cond_37

    .line 1080
    .line 1081
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getDefaultStb()Lcom/spectrum/data/models/stb/Stb;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    invoke-virtual {p1}, Lcom/spectrum/data/models/stb/Stb;->getMacAddress()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result p1

    .line 1097
    if-lez p1, :cond_37

    .line 1098
    .line 1099
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->showSelectedDVR()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_22

    .line 1103
    :cond_37
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    .line 1105
    .line 1106
    :goto_22
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getActionButton()Landroid/widget/Button;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p1

    .line 1110
    if-nez p1, :cond_38

    .line 1111
    .line 1112
    goto :goto_25

    .line 1113
    :cond_38
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->isNewRecording()Z

    .line 1114
    .line 1115
    .line 1116
    move-result p2

    .line 1117
    if-eqz p2, :cond_39

    .line 1118
    .line 1119
    sget p2, Lcom/TWCableTV/R$string;->confirm:I

    .line 1120
    .line 1121
    :goto_23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p2

    .line 1125
    goto :goto_24

    .line 1126
    :cond_39
    sget p2, Lcom/TWCableTV/R$string;->update:I

    .line 1127
    .line 1128
    goto :goto_23

    .line 1129
    :goto_24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    :goto_25
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getActionButton()Landroid/widget/Button;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    if-eqz p1, :cond_3a

    .line 1137
    .line 1138
    new-instance p2, Lcom/twc/android/ui/unified/i;

    .line 1139
    .line 1140
    invoke-direct {p2, p0}, Lcom/twc/android/ui/unified/i;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    .line 1145
    .line 1146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1147
    .line 1148
    :cond_3a
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getCancelRecordingButton()Landroid/widget/Button;

    .line 1149
    .line 1150
    .line 1151
    move-result-object p1

    .line 1152
    if-eqz p1, :cond_3b

    .line 1153
    .line 1154
    new-instance p2, Lcom/twc/android/ui/unified/j;

    .line 1155
    .line 1156
    invoke-direct {p2, p0}, Lcom/twc/android/ui/unified/j;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1163
    .line 1164
    :cond_3b
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getSeriesButton()Landroid/widget/Button;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    if-eqz p1, :cond_3c

    .line 1169
    .line 1170
    new-instance p2, Lcom/twc/android/ui/unified/k;

    .line 1171
    .line 1172
    invoke-direct {p2, p0}, Lcom/twc/android/ui/unified/k;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1179
    .line 1180
    :cond_3c
    invoke-direct {p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->getEpisodeButton()Landroid/widget/Button;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    if-eqz p1, :cond_3d

    .line 1185
    .line 1186
    new-instance p2, Lcom/twc/android/ui/unified/l;

    .line 1187
    .line 1188
    invoke-direct {p2, p0}, Lcom/twc/android/ui/unified/l;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1195
    .line 1196
    :cond_3d
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPictureInPicturePresentationData()Lcom/spectrum/api/presentation/PictureInPicturePresentationData;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PictureInPicturePresentationData;->getPipActiveSubject()Lio/reactivex/subjects/BehaviorSubject;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    new-instance p2, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$onViewCreated$18;

    .line 1205
    .line 1206
    invoke-direct {p2, p0}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$onViewCreated$18;-><init>(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v0, Lcom/twc/android/ui/unified/m;

    .line 1210
    .line 1211
    invoke-direct {v0, p2}, Lcom/twc/android/ui/unified/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->pipListener:Lio/reactivex/disposables/Disposable;

    .line 1219
    .line 1220
    return-void
.end method

.method public final setCDvrEditRecordingSuccessCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->cdvrEditRecordingSuccessCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setScheduleRecordingCompleteCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->recordingActionCompleteCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
