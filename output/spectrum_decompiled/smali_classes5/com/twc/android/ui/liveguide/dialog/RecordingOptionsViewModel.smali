.class public final Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010q\u001a\u00020rJ\u0006\u0010s\u001a\u00020rJ\u000e\u0010t\u001a\u00020r2\u0006\u0010@\u001a\u00020AJ\u000e\u0010u\u001a\u00020r2\u0006\u0010@\u001a\u00020AJ\u000e\u0010v\u001a\u00020r2\u0006\u0010@\u001a\u00020AJ\u001a\u0010w\u001a\u00020r2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010S\u001a\u00020TH\u0002J\u0018\u0010x\u001a\u00020T2\u0006\u0010y\u001a\u00020z2\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010{\u001a\u00020T2\u0006\u0010y\u001a\u00020zH\u0002J\u0018\u0010|\u001a\u0004\u0018\u0001012\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u0002010\'H\u0002J\u0018\u0010~\u001a\u00020T2\u0006\u0010y\u001a\u00020z2\u0006\u0010S\u001a\u00020TH\u0002J\u0008\u0010\u007f\u001a\u00020\"H\u0002J\u0011\u0010\u0080\u0001\u001a\u00020\"2\u0006\u00108\u001a\u000209H\u0002J\t\u0010\u0081\u0001\u001a\u00020\"H\u0002J\u0011\u0010\u0082\u0001\u001a\u00020\"2\u0006\u00106\u001a\u000207H\u0002J\t\u0010\u0083\u0001\u001a\u00020\"H\u0002J\u0011\u0010\u0084\u0001\u001a\u00020\"2\u0006\u00108\u001a\u000209H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020\u000f2\u0007\u0010\u0086\u0001\u001a\u00020TH\u0002J-\u0010\u0087\u0001\u001a\u00020r2\u0006\u0010S\u001a\u00020T2\u0006\u0010@\u001a\u00020A2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0002J7\u0010\u008c\u0001\u001a\u00020r2\u0006\u0010S\u001a\u00020T2\u0006\u0010@\u001a\u00020A2\u0008\u0010\u008d\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008f\u0001H\u0002J-\u0010\u0090\u0001\u001a\u00020r2\u0006\u0010S\u001a\u00020T2\u0006\u0010@\u001a\u00020A2\u0008\u0010\u008d\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0002J7\u0010\u0091\u0001\u001a\u00020r2\u0006\u0010S\u001a\u00020T2\u0006\u0010@\u001a\u00020A2\u0008\u0010\u008d\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0092\u0001H\u0002J\u0007\u0010\u0093\u0001\u001a\u00020\u000fJ\u0007\u0010\u0094\u0001\u001a\u00020rJ\u000f\u0010\u0095\u0001\u001a\u00020r2\u0006\u0010@\u001a\u00020AJ\u000f\u0010\u0096\u0001\u001a\u00020r2\u0006\u0010@\u001a\u00020AJ\u0010\u0010\u0097\u0001\u001a\u00020r2\u0007\u0010\u0098\u0001\u001a\u00020\tJ\t\u0010\u0099\u0001\u001a\u00020rH\u0002J\u0010\u0010\u009a\u0001\u001a\u00020r2\u0007\u0010\u009b\u0001\u001a\u00020\u000fJ\u0010\u0010\u009c\u0001\u001a\u00020r2\u0007\u0010\u009d\u0001\u001a\u00020\u001fJ\u0011\u0010\u009e\u0001\u001a\u00020r2\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001J\u0010\u0010\u00a1\u0001\u001a\u00020r2\u0007\u0010\u00a2\u0001\u001a\u00020\u000fJ\u0007\u0010\u00a3\u0001\u001a\u00020rJ\u0017\u0010\u00a4\u0001\u001a\u00020r2\u0006\u0010@\u001a\u00020A2\u0006\u0010S\u001a\u00020TJ\u0007\u0010\u00a5\u0001\u001a\u00020rR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001c\u0010*\u001a\n +*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010AX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000f03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00105R\u0017\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000f03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00105R\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000f03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00105R\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0017\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001703\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00105R\u000e\u0010[\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u000f03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u00105R\u0017\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u000f03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00105R\u0010\u0010^\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u00105R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001d03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u00105R\u0017\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001f03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u00105R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u000f03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u00105R\u0019\u0010g\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u00105R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010m\u001a\u0008\u0012\u0004\u0012\u00020G0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010o\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u00105\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "recordingOptionsRepository",
        "Lcom/spectrum/api/repositories/RecordingOptionsRepository;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/spectrum/api/repositories/RecordingOptionsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "_bottomSheetHeight",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_defaultRetentionOption",
        "Lcom/spectrum/data/models/RetentionOption;",
        "get_defaultRetentionOption",
        "()Lcom/spectrum/data/models/RetentionOption;",
        "_deleteWhenSpaceIsNeeded",
        "",
        "get_deleteWhenSpaceIsNeeded",
        "()Ljava/lang/Boolean;",
        "_displayEditAsset",
        "_displayEditSeries",
        "_displayScheduleAsset",
        "_displayScheduleSeries",
        "_fetchRecordingDataState",
        "Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;",
        "_isActivelyRecording",
        "_isSeries",
        "_recordingEditError",
        "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
        "_recordingEditState",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;",
        "_recordingOptionType",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;",
        "_recordingOptionsActivated",
        "_recordingOptionsData",
        "Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;",
        "_retentionDays",
        "get_retentionDays",
        "()Ljava/lang/Integer;",
        "_retentionOptions",
        "",
        "get_retentionOptions",
        "()Ljava/util/List;",
        "_supportCdvrUnlimited",
        "kotlin.jvm.PlatformType",
        "get_supportCdvrUnlimited",
        "_unifiedProduct",
        "Lcom/spectrum/util/Resource;",
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
        "assetRecordingActions",
        "Lcom/spectrum/data/models/unified/UnifiedAction;",
        "bottomSheetHeight",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBottomSheetHeight",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "cdvrSeriesRecording",
        "Lcom/spectrum/data/models/unified/CdvrSeriesRecording;",
        "cdvrShowRecording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getChannel",
        "()Lcom/spectrum/data/models/SpectrumChannel;",
        "setChannel",
        "(Lcom/spectrum/data/models/SpectrumChannel;)V",
        "channelShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "getChannelShow",
        "()Lcom/spectrum/data/models/streaming/ChannelShow;",
        "setChannelShow",
        "(Lcom/spectrum/data/models/streaming/ChannelShow;)V",
        "currentlyRecordingActions",
        "Lcom/spectrum/data/models/unified/UnifiedActionType;",
        "currentlyRecordingSeriesActions",
        "currentlyRecordingShowActions",
        "displayEditAsset",
        "getDisplayEditAsset",
        "displayEditSeries",
        "getDisplayEditSeries",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "displayScheduleAsset",
        "getDisplayScheduleAsset",
        "displayScheduleSeries",
        "getDisplayScheduleSeries",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getEvent",
        "()Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "setEvent",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;)V",
        "fetchRecordingDataState",
        "getFetchRecordingDataState",
        "hasCdvrSeriesRecording",
        "isActivelyRecording",
        "isSeries",
        "originalRecordingOptions",
        "recordingEditError",
        "getRecordingEditError",
        "recordingEditState",
        "getRecordingEditState",
        "recordingOptionType",
        "getRecordingOptionType",
        "recordingOptionsActivated",
        "getRecordingOptionsActivated",
        "recordingOptionsData",
        "getRecordingOptionsData",
        "recordingTypeChanged",
        "recordingUpdateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "recordingsRefreshDisposable",
        "scheduleRecordingActions",
        "shouldRefreshRecordingData",
        "unifiedProduct",
        "getUnifiedProduct",
        "cancelSeries",
        "",
        "cancelShow",
        "editAsset",
        "editSeries",
        "fetchProductPage",
        "fetchRecordingData",
        "getClientDerivedPreferredEpisode",
        "series",
        "Lcom/spectrum/data/models/unified/UnifiedSeries;",
        "getFirstAvailableEpisode",
        "getFirstOrNullRecordingAction",
        "actionList",
        "getPreferredEpisode",
        "getRecordingDataForEpisodeNoRecording",
        "getRecordingDataForEpisodeWithRecording",
        "getRecordingDataForSeriesNoRecording",
        "getRecordingDataForSeriesWithRecording",
        "getRecordingDataNoRecording",
        "getRecordingDataWithRecording",
        "hasWatchOnDemandStream",
        "episode",
        "performEditAssetAction",
        "recordingId",
        "",
        "recordingSettings",
        "Lcom/spectrum/data/models/CDvrRecordShowOptions;",
        "performEditSeriesAction",
        "tmsGuideId",
        "tmsSeriesId",
        "Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;",
        "performScheduleAssetAction",
        "performScheduleSeriesAction",
        "Lcom/spectrum/data/models/CDvrRecordSeriesOptions;",
        "recordingHasBeenEdited",
        "resetViewModel",
        "scheduleAsset",
        "scheduleSeries",
        "setBottomSheetHeight",
        "height",
        "setDisplayRecordingType",
        "setIsSeries",
        "value",
        "setRecordingOptionType",
        "optionType",
        "setRecordingType",
        "type",
        "Lcom/spectrum/api/presentation/models/RecordingType;",
        "setRecordingTypeChanged",
        "typeChanged",
        "setStandardRecordingData",
        "setupRecordingData",
        "updateRecordingData",
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
        "SMAP\nRecordingOptionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingOptionsViewModel.kt\ncom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,856:1\n288#2,2:857\n223#2,2:859\n288#2,2:861\n1603#2,9:863\n1855#2:872\n766#2:873\n857#2,2:874\n2333#2,14:876\n1856#2:891\n1612#2:892\n2333#2,14:893\n288#2,2:908\n1#3:890\n1#3:907\n*S KotlinDebug\n*F\n+ 1 RecordingOptionsViewModel.kt\ncom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel\n*L\n108#1:857,2\n108#1:859,2\n829#1:861,2\n844#1:863,9\n844#1:872\n845#1:873\n845#1:874,2\n846#1:876,14\n844#1:891\n844#1:892\n849#1:893,14\n853#1:908,2\n844#1:890\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _bottomSheetHeight:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _displayEditAsset:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _displayEditSeries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _displayScheduleAsset:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _displayScheduleSeries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _fetchRecordingDataState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isActivelyRecording:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isSeries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _recordingEditError:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _recordingEditState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _recordingOptionType:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _recordingOptionsActivated:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _unifiedProduct:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/unified/UnifiedProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private assetRecordingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bottomSheetHeight:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cdvrShowRecording:Lcom/spectrum/data/models/rdvr/Recording;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private channel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private channelShow:Lcom/spectrum/data/models/streaming/ChannelShow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentlyRecordingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentlyRecordingSeriesActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentlyRecordingShowActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayEditAsset:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayEditSeries:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayScheduleAsset:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayScheduleSeries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private event:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fetchRecordingDataState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasCdvrSeriesRecording:Z

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isActivelyRecording:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isSeries:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recordingEditError:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingEditState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingOptionType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingOptionsActivated:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recordingOptionsRepository:Lcom/spectrum/api/repositories/RecordingOptionsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordingTypeChanged:Z

.field private recordingUpdateDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private recordingsRefreshDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scheduleRecordingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedActionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldRefreshRecordingData:Z

.field private final unifiedProduct:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/unified/UnifiedProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/api/repositories/RecordingOptionsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 5
    .param p1    # Lcom/spectrum/api/repositories/RecordingOptionsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recordingOptionsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsRepository:Lcom/spectrum/api/repositories/RecordingOptionsRepository;

    .line 5
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsActivated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsActivated:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    new-instance v0, Lcom/spectrum/util/Resource$Loading;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p2, v1, p2}, Lcom/spectrum/util/Resource$Loading;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_unifiedProduct:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->unifiedProduct:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;->IN_PROGRESS:Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_fetchRecordingDataState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->fetchRecordingDataState:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    sget-object v0, Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;->IN_PROGRESS:Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingEditState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingEditState:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingEditError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingEditError:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_isActivelyRecording:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isActivelyRecording:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    sget-object p2, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;->RECORDING_TYPE:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionType:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayScheduleAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->displayScheduleAsset:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayEditAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->displayEditAsset:Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayScheduleSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->displayScheduleSeries:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayEditSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->displayEditSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_isSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_bottomSheetHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->bottomSheetHeight:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->shouldRefreshRecordingData:Z

    const/4 v0, 0x4

    .line 35
    new-array v2, v0, [Lcom/spectrum/data/models/unified/UnifiedActionType;

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->editSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    aput-object v3, v2, p1

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->cancelSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    aput-object v3, v2, p2

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrEditSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    aput-object v3, v2, v1

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrCancelSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->currentlyRecordingSeriesActions:Ljava/util/List;

    .line 37
    new-array v0, v0, [Lcom/spectrum/data/models/unified/UnifiedActionType;

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->editRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    aput-object v3, v0, p1

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->cancelRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    aput-object v3, v0, p2

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrEditRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    aput-object v3, v0, v1

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrCancelRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    aput-object v3, v0, v4

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->currentlyRecordingShowActions:Ljava/util/List;

    .line 39
    new-array v1, v1, [Lcom/spectrum/data/models/unified/UnifiedActionType;

    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrScheduleSeriesRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    aput-object v3, v1, p1

    sget-object p1, Lcom/spectrum/data/models/unified/UnifiedActionType;->cdvrScheduleRecording:Lcom/spectrum/data/models/unified/UnifiedActionType;

    aput-object p1, v1, p2

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->scheduleRecordingActions:Ljava/util/List;

    .line 41
    check-cast v2, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->currentlyRecordingActions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/api/repositories/RecordingOptionsRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;-><init>(Lcom/spectrum/api/repositories/RecordingOptionsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$fetchRecordingData(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->fetchRecordingData(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAssetRecordingActions$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->assetRecordingActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCdvrSeriesRecording$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lcom/spectrum/data/models/unified/CdvrSeriesRecording;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferredEpisode(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getPreferredEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRecordingOptionsRepository$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lcom/spectrum/api/repositories/RecordingOptionsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsRepository:Lcom/spectrum/api/repositories/RecordingOptionsRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_fetchRecordingDataState$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_fetchRecordingDataState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isActivelyRecording$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_isActivelyRecording:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_recordingEditError$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingEditError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_recordingEditState$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingEditState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_unifiedProduct$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_unifiedProduct:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAssetRecordingActions$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->assetRecordingActions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCdvrSeriesRecording$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/unified/CdvrSeriesRecording;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCdvrShowRecording$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrShowRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHasCdvrSeriesRecording$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->hasCdvrSeriesRecording:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setShouldRefreshRecordingData$p(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->shouldRefreshRecordingData:Z

    .line 2
    .line 3
    return-void
.end method

.method private final fetchRecordingData(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isEpisodeListEventType()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v4, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1;

    .line 18
    .line 19
    invoke-direct {v4, p0, p2, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchRecordingData$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->unifiedProduct:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/spectrum/util/Resource;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spectrum/util/Resource;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedProduct;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedProduct;->getMedia()Lcom/spectrum/data/models/unified/UnifiedMedia;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedMedia;->getResults()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->assetRecordingActions:Ljava/util/List;

    .line 83
    .line 84
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.spectrum.data.models.unified.UnifiedAction>"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getFirstOrNullRecordingAction(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2, p1}, Lcom/spectrum/api/controllers/CDvrController;->getRecording(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrShowRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_fetchRecordingDataState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    sget-object p2, Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;->COMPLETE:Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method private final getClientDerivedPreferredEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "getTmsProgramIds(...)"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionContext;->guide:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getClientDerivedPreferredEpisode(Ljava/lang/String;Lcom/spectrum/data/models/unified/UnifiedActionContext;)Lcom/spectrum/data/models/unified/UnifiedEpisode;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEpisode;->getUnifiedEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getFirstAvailableEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    return-object p2
.end method

.method private final getFirstAvailableEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getSeasons()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSeasons(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "getEpisodes(...)"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v7}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->hasWatchOnDemandStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    move-object v5, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v6, v5

    .line 100
    check-cast v6, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-le v6, v8, :cond_6

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    move v6, v8

    .line 129
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    :goto_2
    check-cast v5, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getNumber()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getNumber()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_7
    if-eqz v3, :cond_0

    .line 158
    .line 159
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move-object v1, v3

    .line 187
    check-cast v1, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v4, v2

    .line 204
    check-cast v4, Lkotlin/Pair;

    .line 205
    .line 206
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-le v1, v4, :cond_c

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    move v1, v4

    .line 220
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    :goto_3
    check-cast v3, Lkotlin/Pair;

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getSeasons()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v0, "get(...)"

    .line 259
    .line 260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, p1

    .line 264
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 265
    .line 266
    :goto_4
    return-object v0
.end method

.method private final getFirstOrNullRecordingAction(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedAction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedAction;",
            ">;)",
            "Lcom/spectrum/data/models/unified/UnifiedAction;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->currentlyRecordingActions:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 35
    .line 36
    return-object v0
.end method

.method private final getPreferredEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getPreferredEpisode()Lcom/spectrum/data/models/unified/PreferredEpisode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getSeasons()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/PreferredEpisode;->getSeasonIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedSeason;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedSeason;->getEpisodes()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/PreferredEpisode;->getEpisodeIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getClientDerivedPreferredEpisode(Lcom/spectrum/data/models/unified/UnifiedSeries;Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
.end method

.method private final getRecordingDataForEpisodeNoRecording()Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingType;->EPISODE:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 4
    .line 5
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 6
    .line 7
    sget-object v3, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_UNTIL_SPACE_NEEDED:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_defaultRetentionOption()Lcom/spectrum/data/models/RetentionOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v0, v7

    .line 27
    move-object v4, v5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;-><init>(Lcom/spectrum/api/presentation/models/RecordingType;Lcom/spectrum/api/presentation/models/RecordingEpisodeType;Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method private final getRecordingDataForEpisodeWithRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingType;->EPISODE:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordNewEpisode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->ALL:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_UNTIL_SPACE_NEEDED:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 25
    .line 26
    :goto_2
    move-object v3, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_FOR_365_DAYS:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRetentionDays()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;-><init>(Lcom/spectrum/api/presentation/models/RecordingType;Lcom/spectrum/api/presentation/models/RecordingEpisodeType;Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v7
.end method

.method private final getRecordingDataForSeriesNoRecording()Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 4
    .line 5
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 6
    .line 7
    sget-object v3, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_UNTIL_SPACE_NEEDED:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_defaultRetentionOption()Lcom/spectrum/data/models/RetentionOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v0, v7

    .line 27
    move-object v4, v5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;-><init>(Lcom/spectrum/api/presentation/models/RecordingType;Lcom/spectrum/api/presentation/models/RecordingEpisodeType;Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method private final getRecordingDataForSeriesWithRecording(Lcom/spectrum/data/models/unified/CdvrSeriesRecording;)Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getRecordOnlyNew()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->ALL:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getDeleteWhenSpaceIsNeeded()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_UNTIL_SPACE_NEEDED:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 31
    .line 32
    :goto_2
    move-object v3, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_FOR_365_DAYS:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getStartAdjustMinutes()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getStopAdjustMinutes()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getRetentionDays()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v0, v7

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;-><init>(Lcom/spectrum/api/presentation/models/RecordingType;Lcom/spectrum/api/presentation/models/RecordingEpisodeType;Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-object v7
.end method

.method private final getRecordingDataNoRecording()Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingType;->EPISODE:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 4
    .line 5
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 6
    .line 7
    sget-object v3, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_UNTIL_SPACE_NEEDED:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_defaultRetentionOption()Lcom/spectrum/data/models/RetentionOption;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetentionOption;->getRetentionDays()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v0, v7

    .line 27
    move-object v4, v5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;-><init>(Lcom/spectrum/api/presentation/models/RecordingType;Lcom/spectrum/api/presentation/models/RecordingEpisodeType;Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-object v7
.end method

.method private final getRecordingDataWithRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;
    .locals 8

    .line 1
    new-instance v7, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingType;->EPISODE:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordNewEpisode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->ALL:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_UNTIL_SPACE_NEEDED:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 25
    .line 26
    :goto_2
    move-object v3, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_FOR_365_DAYS:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRetentionDays()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;-><init>(Lcom/spectrum/api/presentation/models/RecordingType;Lcom/spectrum/api/presentation/models/RecordingEpisodeType;Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-object v7
.end method

.method private final get_defaultRetentionOption()Lcom/spectrum/data/models/RetentionOption;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_retentionOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/spectrum/data/models/RetentionOption;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/spectrum/data/models/RetentionOption;->getDefault()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/spectrum/data/models/RetentionOption;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    sget-object v0, Lcom/spectrum/data/models/RetentionOption;->Companion:Lcom/spectrum/data/models/RetentionOption$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetentionOption$Companion;->getDEFAULT_OPTIONS()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/spectrum/data/models/RetentionOption;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/spectrum/data/models/RetentionOption;->getDefault()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    const-string v1, "Collection contains no element matching the predicate."

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    :goto_1
    return-object v1
.end method

.method private final get_deleteWhenSpaceIsNeeded()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_supportCdvrUnlimited()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-_supportCdvrUnlimited>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getSaveTimeFrame()Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;->SAVE_UNTIL_SPACE_NEEDED:Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getSaveTimeFrame()Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 58
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3
    return-object v1
.end method

.method private final get_retentionDays()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_supportCdvrUnlimited()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-_supportCdvrUnlimited>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRetentionDays()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    return-object v1
.end method

.method private final get_retentionOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/RetentionOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaResult()Lcom/spectrum/data/models/SubscriberQuota;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/SubscriberQuota;->getRetentionOptions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/spectrum/data/models/RetentionOption;->Companion:Lcom/spectrum/data/models/RetentionOption$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetentionOption$Companion;->getDEFAULT_OPTIONS()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method private final get_supportCdvrUnlimited()Ljava/lang/Boolean;
    .locals 1

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final hasWatchOnDemandStream(Lcom/spectrum/data/models/unified/UnifiedEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getActionGroups()Lcom/spectrum/data/models/unified/UnifiedActionGroups;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroups;->getDefaultGroup()Lcom/spectrum/data/models/unified/UnifiedActionGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedActionGroup;->getActionObjects()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedActionType;->watchOnDemandIP:Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedAction;

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method private final performEditAssetAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditAssetAction$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final performEditSeriesAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditSeriesAction$1;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performEditSeriesAction$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final performScheduleAssetAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performScheduleAssetAction$1;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performScheduleAssetAction$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Ljava/lang/String;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/CDvrRecordShowOptions;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final performScheduleSeriesAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performScheduleSeriesAction$1;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v2 .. v9}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$performScheduleSeriesAction$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setDisplayRecordingType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayScheduleSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayEditSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayScheduleAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayEditAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRecordingType()Lcom/spectrum/api/presentation/models/RecordingType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    sget-object v2, Lcom/spectrum/api/presentation/models/RecordingType;->SERIES:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 41
    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayScheduleSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayEditSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRecordingType()Lcom/spectrum/api/presentation/models/RecordingType;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingType;->EPISODE:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrShowRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayScheduleAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayEditAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method


# virtual methods
.method public final cancelSeries()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingEditError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v5, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1;

    .line 14
    .line 15
    invoke-direct {v5, p0, v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelSeries$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final cancelShow()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingEditError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrShowRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelShow$1$1;

    .line 18
    .line 19
    invoke-direct {v6, p0, v0, v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$cancelShow$1$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final editAsset(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 12
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingEditError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->getAnalyticsRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Z)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->trackLiveGuideCdvrRecord(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/spectrum/data/models/CDvrRecordShowOptions;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v8, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v9, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v9, 0x0

    .line 114
    :goto_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_deleteWhenSpaceIsNeeded()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_retentionDays()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v3, v1

    .line 123
    invoke-direct/range {v3 .. v11}, Lcom/spectrum/data/models/CDvrRecordShowOptions;-><init>(JJIILjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrShowRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->performEditAssetAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final editSeries(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 11
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingEditError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3, v2, p1, v4, v5}, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->getAnalyticsRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Z)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Lcom/charter/analytics/controller/AnalyticsSelectController;->trackLiveGuideCdvrRecord(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getEpisodeType()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    sget-object v3, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v5, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v6, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    .line 113
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move v7, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    :goto_2
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_deleteWhenSpaceIsNeeded()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_retentionDays()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v4, v0

    .line 143
    invoke-direct/range {v4 .. v10}, Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;-><init>(ZIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    move-object v6, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v6, v1

    .line 149
    :goto_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsSeriesId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v3, p1

    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->performEditSeriesAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrUpdateRecordedSeriesOptions;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final fetchProductPage(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchProductPage$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v3, p0, p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$fetchProductPage$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getBottomSheetHeight()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->bottomSheetHeight:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelShow()Lcom/spectrum/data/models/streaming/ChannelShow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->channelShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayEditAsset()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->displayEditAsset:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayEditSeries()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->displayEditSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayScheduleAsset()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->displayScheduleAsset:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayScheduleSeries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->displayScheduleSeries:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetchRecordingDataState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->fetchRecordingDataState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingEditError()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingEditError:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingEditState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingEditState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingEditState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingOptionType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionType:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingOptionsActivated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsActivated:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingOptionsData()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnifiedProduct()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/spectrum/util/Resource<",
            "Lcom/spectrum/data/models/unified/UnifiedProduct;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->unifiedProduct:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActivelyRecording()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isActivelyRecording:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSeries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final recordingHasBeenEdited()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getEpisodeType()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v1

    .line 50
    :goto_2
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    .line 52
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getSaveTimeFrame()Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v4, v1

    .line 66
    :goto_3
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 67
    .line 68
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRetentionDays()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v5, v1

    .line 82
    :goto_4
    iget-object v6, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getEpisodeType()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v6, v1

    .line 92
    :goto_5
    if-ne v6, v0, :cond_a

    .line 93
    .line 94
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-object v0, v1

    .line 104
    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-object v0, v1

    .line 120
    :goto_7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getSaveTimeFrame()Lcom/spectrum/api/presentation/models/RecordingSaveTimeFrame;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move-object v0, v1

    .line 136
    :goto_8
    if-ne v0, v4, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRetentionDays()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    move-object v0, v1

    .line 148
    :goto_9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    :cond_a
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getEpisodeType()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_b
    if-nez v1, :cond_f

    .line 163
    .line 164
    :cond_c
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isActivelyRecording:Lkotlinx/coroutines/flow/StateFlow;

    .line 165
    .line 166
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->displayEditAsset:Lkotlinx/coroutines/flow/StateFlow;

    .line 179
    .line 180
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_e

    .line 191
    .line 192
    :cond_d
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->hasCdvrSeriesRecording:Z

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->displayEditSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 197
    .line 198
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    :cond_e
    const/4 v0, 0x0

    .line 211
    return v0

    .line 212
    :cond_f
    const/4 v0, 0x1

    .line 213
    return v0
.end method

.method public final resetViewModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingsRefreshDisposable:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingUpdateDisposable:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsActivated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final scheduleAsset(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 12
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingEditError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->getAnalyticsRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Z)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->trackLiveGuideCdvrRecord(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/spectrum/data/models/CDvrRecordShowOptions;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    .line 69
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move v8, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move v9, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v9, 0x0

    .line 114
    :goto_1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_deleteWhenSpaceIsNeeded()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_retentionDays()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v3, v1

    .line 123
    invoke-direct/range {v3 .. v11}, Lcom/spectrum/data/models/CDvrRecordShowOptions;-><init>(JJIILjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-direct {p0, v0, p1, v2, v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->performScheduleAssetAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordShowOptions;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final scheduleSeries(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 10
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingEditError:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 31
    .line 32
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3, v2, p1, v4, v5}, Lcom/twc/android/ui/liveguide/RecordingOptionsAnalytics;->getAnalyticsRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;Z)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Lcom/charter/analytics/controller/AnalyticsSelectController;->trackLiveGuideCdvrRecord(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getEpisodeType()Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    sget-object v3, Lcom/spectrum/api/presentation/models/RecordingEpisodeType;->NEW_ONLY:Lcom/spectrum/api/presentation/models/RecordingEpisodeType;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStartTime()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move v6, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v6, 0x0

    .line 105
    :goto_1
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getStopTime()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v7, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v7, 0x0

    .line 128
    :goto_2
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_deleteWhenSpaceIsNeeded()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->get_retentionDays()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v4, v0

    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/spectrum/data/models/CDvrRecordSeriesOptions;-><init>(ZIILjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsGuideId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsSeriesId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v6, v0

    .line 155
    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->performScheduleSeriesAction(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/streaming/ChannelShow;Ljava/lang/String;Ljava/lang/String;Lcom/spectrum/data/models/CDvrRecordSeriesOptions;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final setBottomSheetHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_bottomSheetHeight:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-void
.end method

.method public final setChannelShow(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->channelShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 2
    .line 3
    return-void
.end method

.method public final setEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsSeries(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_isSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setRecordingOptionType(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/RecordingOptionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "optionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionType:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRecordingType(Lcom/spectrum/api/presentation/models/RecordingType;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/RecordingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->setRecordingType(Lcom/spectrum/api/presentation/models/RecordingType;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final setRecordingTypeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingTypeChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStandardRecordingData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrShowRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayScheduleAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataNoRecording()Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataNoRecording()Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrShowRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayEditAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataWithRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataWithRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final setupRecordingData(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 9
    .param p1    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channelShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->channelShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsActivated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->shouldRefreshRecordingData:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v6, p0, p1, p2, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel$setupRecordingData$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_isActivelyRecording:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrRecordedProgramPresentationData()Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1}, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->getRecordedShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->fetchRecordingData(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->shouldRefreshRecordingData:Z

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_isActivelyRecording:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrRecordedProgramPresentationData()Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, p1}, Lcom/spectrum/api/presentation/CDvrRecordedProgramsPresentationData;->getRecordedShow(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/guide/cdvr/CDvrRecordedShow;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingOptionsData:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->fetchRecordingData(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_fetchRecordingDataState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 106
    .line 107
    sget-object p2, Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;->COMPLETE:Lcom/twc/android/ui/liveguide/dialog/FetchRecordingDataState;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public final updateRecordingData()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingTypeChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;->getRecordingType()Lcom/spectrum/api/presentation/models/RecordingType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingType;->EPISODE:Lcom/spectrum/api/presentation/models/RecordingType;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrShowRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayScheduleAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataForEpisodeNoRecording()Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataForEpisodeNoRecording()Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrShowRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayEditAsset:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataForEpisodeWithRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataForEpisodeWithRecording(Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayScheduleSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataForSeriesNoRecording()Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataForSeriesNoRecording()Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cdvrSeriesRecording:Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_displayEditSeries:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    .line 110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->_recordingOptionsData:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataForSeriesWithRecording(Lcom/spectrum/data/models/unified/CdvrSeriesRecording;)Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingDataForSeriesWithRecording(Lcom/spectrum/data/models/unified/CdvrSeriesRecording;)Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->originalRecordingOptions:Lcom/spectrum/api/presentation/models/LiveGuideRecordingOptions;

    .line 129
    .line 130
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingTypeChanged:Z

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setDisplayRecordingType()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setDisplayRecordingType()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method
