.class public final Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001d\u001a\u00020\u0004H\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001aH\u0002J\u001c\u0010\"\u001a\u0004\u0018\u00010\u00192\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u001aH\u0002J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0019H\u0002J$\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u001a\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0010\u00105\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0008\u00106\u001a\u00020\u0004H\u0002J\u0010\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0019H\u0002J\u0018\u00109\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$2\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010:\u001a\u00020\u0004H\u0002J\u001a\u0010;\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010<\u001a\u00020=H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\u00020\u0019*\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006>"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "onPlayerAction",
        "Lkotlin/Function0;",
        "",
        "parentFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V",
        "_binding",
        "Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;",
        "itemDecoration",
        "Landroidx/recyclerview/widget/DividerItemDecoration;",
        "getItemDecoration",
        "()Landroidx/recyclerview/widget/DividerItemDecoration;",
        "itemDecoration$delegate",
        "Lkotlin/Lazy;",
        "presentationData",
        "Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;",
        "kotlin.jvm.PlatformType",
        "formatAttributes",
        "",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "getFormatAttributes",
        "(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;",
        "cancelSeries",
        "cancelShow",
        "editAsset",
        "channelShow",
        "editSeries",
        "getDftaLine2",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "show",
        "getTime",
        "observeRecordingDataServiceSuccess",
        "observeRecordingEditing",
        "successMessage",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "scheduleAsset",
        "scheduleSeries",
        "showRecordingFailureDialog",
        "showRecordingSuccessToast",
        "text",
        "showRecordingUi",
        "updateLayoutMode",
        "updateLogo",
        "logo",
        "Lcom/twc/android/ui/utils/UrlImageView;",
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
        "SMAP\nLiveGuideRecordingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGuideRecordingFragment.kt\ncom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n256#2,2:396\n256#2,2:398\n256#2,2:400\n256#2,2:402\n256#2,2:404\n256#2,2:406\n256#2,2:408\n256#2,2:410\n256#2,2:412\n256#2,2:414\n256#2,2:416\n256#2,2:418\n1#3:420\n*S KotlinDebug\n*F\n+ 1 LiveGuideRecordingFragment.kt\ncom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment\n*L\n160#1:396,2\n171#1:398,2\n243#1:400,2\n253#1:402,2\n261#1:404,2\n266#1:406,2\n267#1:408,2\n268#1:410,2\n269#1:412,2\n270#1:414,2\n271#1:416,2\n272#1:418,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemDecoration$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onPlayerAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentFragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presentationData:Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

.field private final recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onPlayerAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentFragmentManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "recordingOptionsViewModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLiveGuideRecordingOptionsPresentationData()Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->presentationData:Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

    .line 30
    .line 31
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment$itemDecoration$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment$itemDecoration$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->itemDecoration$delegate:Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->showRecordingUi$lambda$12$lambda$11$lambda$10(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getRecordingOptionsViewModel$p(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;)Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$showRecordingFailureDialog(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->showRecordingFailureDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showRecordingSuccessToast(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->showRecordingSuccessToast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showRecordingUi(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->showRecordingUi(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->showRecordingUi$lambda$12$lambda$9$lambda$8(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Lcom/spectrum/data/models/streaming/ChannelShow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->showRecordingUi$lambda$12$lambda$5$lambda$4(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Lcom/spectrum/data/models/streaming/ChannelShow;Landroid/view/View;)V

    return-void
.end method

.method private final cancelSeries()V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_canceled:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->observeRecordingEditing(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cancelSeries()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final cancelShow()V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_deleted:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->observeRecordingEditing(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->cancelShow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->showRecordingUi$lambda$12$lambda$7$lambda$6(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final editAsset(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_edited:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->observeRecordingEditing(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->editAsset(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final editSeries(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_edited:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->observeRecordingEditing(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->editSeries(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getDftaLine2(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isMovie(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->getFormatAttributes(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isSports(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/MetaData;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    move-object p1, v3

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->isNews(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_a

    .line 42
    .line 43
    invoke-static {p2}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isNews(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    invoke-static {p2}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isTv(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/MetaData;->getSeason()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v2, v3

    .line 82
    :goto_0
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, Lcom/TWCableTV/R$string;->productPageTitleSeason:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v6, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v6, v0

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/spectrum/data/models/streaming/MetaData;->getEpisode()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lez v4, :cond_6

    .line 126
    .line 127
    move-object v3, v2

    .line 128
    :cond_6
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v4, Lcom/TWCableTV/R$string;->productPageTitleEpisode:I

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v2, v1, v0

    .line 147
    .line 148
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/MetaData;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->getFormatAttributes(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    :goto_1
    const-string p1, ""

    .line 181
    .line 182
    :goto_2
    return-object p1
.end method

.method private final getFormatAttributes(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/MetaData;->getYear()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getPrimaryGenre()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {v0}, Lcom/twc/android/ui/product/ProductExtensionsKt;->formatAttributes(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final getItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->itemDecoration$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTime(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->ONLY_SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " - "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final observeRecordingDataServiceSuccess(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment$observeRecordingDataServiceSuccess$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment$observeRecordingDataServiceSuccess$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final observeRecordingEditing(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment$observeRecordingEditing$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment$observeRecordingEditing$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final scheduleAsset(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_set:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->observeRecordingEditing(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->scheduleAsset(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final scheduleSeries(Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 2

    .line 1
    sget v0, Lcom/TWCableTV/R$string;->live_guide_recording_set:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->observeRecordingEditing(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->scheduleSeries(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final showRecordingFailureDialog()V
    .locals 4

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingEditError()Lkotlinx/coroutines/flow/StateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final showRecordingSuccessToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showRecordingUi(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getRecordingOptionsData()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setStandardRecordingData()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->updateRecordingData()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->logo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 29
    .line 30
    const-string v2, "logo"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->updateLogo(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/utils/UrlImageView;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayScheduleAsset()Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayEditAsset()Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->times:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->getTime(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->title:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->sectionText:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v3, Lcom/TWCableTV/R$string;->live_guide_recording_options:I

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->getDftaLine2(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->metaData:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayEditSeries()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayScheduleSeries()Lkotlinx/coroutines/flow/StateFlow;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 164
    :goto_2
    const/16 v4, 0x8

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/16 p1, 0x8

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->recordingType:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "requireActivity(...)"

    .line 196
    .line 197
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 201
    .line 202
    iget-object v8, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    iget-object v9, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 205
    .line 206
    invoke-direct {v1, v5, v7, v8, v9}, Lcom/twc/android/ui/liveguide/dialog/RecordingTypeAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->getItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries()Lkotlinx/coroutines/flow/StateFlow;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const/16 v1, 0x8

    .line 243
    .line 244
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->recordingOptions:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 271
    .line 272
    iget-object v7, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    iget-object v8, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 275
    .line 276
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->getItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isCurrentlyAiring(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayScheduleAsset()Lkotlinx/coroutines/flow/StateFlow;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayScheduleSeries()Lkotlinx/coroutines/flow/StateFlow;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v6, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayEditAsset()Lkotlinx/coroutines/flow/StateFlow;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget-object v7, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayEditSeries()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    iget-object v8, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isSeries()Lkotlinx/coroutines/flow/StateFlow;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    iget-object v9, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->primaryButton:Landroid/widget/Button;

    .line 374
    .line 375
    if-eqz v1, :cond_7

    .line 376
    .line 377
    if-eqz v8, :cond_7

    .line 378
    .line 379
    sget v1, Lcom/TWCableTV/R$string;->live_guide_record_episode:I

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_7
    if-eqz p1, :cond_9

    .line 383
    .line 384
    if-nez v6, :cond_8

    .line 385
    .line 386
    if-eqz v7, :cond_9

    .line 387
    .line 388
    :cond_8
    sget v1, Lcom/TWCableTV/R$string;->live_guide_save_changes:I

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    if-eqz v5, :cond_a

    .line 392
    .line 393
    sget v1, Lcom/TWCableTV/R$string;->record_series:I

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    sget v1, Lcom/TWCableTV/R$string;->live_guide_record:I

    .line 397
    .line 398
    :goto_5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/o;

    .line 406
    .line 407
    invoke-direct {v1, p0, p2}, Lcom/twc/android/ui/liveguide/dialog/o;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->recordingHasBeenEdited()Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-virtual {v9, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 420
    .line 421
    .line 422
    iget-object p2, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->secondaryButton:Landroid/widget/Button;

    .line 423
    .line 424
    if-eqz p1, :cond_b

    .line 425
    .line 426
    if-eqz v6, :cond_b

    .line 427
    .line 428
    sget p1, Lcom/TWCableTV/R$string;->live_guide_delete_recording:I

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_b
    if-eqz v7, :cond_c

    .line 432
    .line 433
    sget p1, Lcom/TWCableTV/R$string;->live_guide_cancel_series_recording:I

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_c
    sget p1, Lcom/TWCableTV/R$string;->live_guide_cancel_recording:I

    .line 437
    .line 438
    :goto_6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/p;

    .line 446
    .line 447
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/p;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayEditAsset()Lkotlinx/coroutines/flow/StateFlow;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_d

    .line 470
    .line 471
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->isActivelyRecording()Lkotlinx/coroutines/flow/StateFlow;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_e

    .line 488
    .line 489
    :cond_d
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayEditSeries()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_f

    .line 506
    .line 507
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    :cond_f
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->tertiaryButton:Landroid/widget/Button;

    .line 514
    .line 515
    sget p2, Lcom/TWCableTV/R$string;->close_button:I

    .line 516
    .line 517
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/q;

    .line 525
    .line 526
    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/q;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-nez p2, :cond_10

    .line 544
    .line 545
    const/4 p2, 0x0

    .line 546
    goto :goto_7

    .line 547
    :cond_10
    const/16 p2, 0x8

    .line 548
    .line 549
    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->close:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 559
    .line 560
    .line 561
    move-result p2

    .line 562
    if-eqz p2, :cond_11

    .line 563
    .line 564
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/r;

    .line 565
    .line 566
    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/r;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :cond_11
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->loadingIndicator:Lcom/twc/android/ui/widget/SpectrumProgressBar;

    .line 579
    .line 580
    const-string p2, "loadingIndicator"

    .line 581
    .line 582
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->loadingText:Landroid/widget/TextView;

    .line 589
    .line 590
    const-string p2, "loadingText"

    .line 591
    .line 592
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->logo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 599
    .line 600
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->times:Landroid/widget/TextView;

    .line 607
    .line 608
    const-string p2, "times"

    .line 609
    .line 610
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->title:Landroid/widget/TextView;

    .line 617
    .line 618
    const-string p2, "title"

    .line 619
    .line 620
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 627
    .line 628
    const-string p2, "nestedScrollView"

    .line 629
    .line 630
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object p1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->primaryButton:Landroid/widget/Button;

    .line 637
    .line 638
    const-string p2, "primaryButton"

    .line 639
    .line 640
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method private static final showRecordingUi$lambda$12$lambda$11$lambda$10(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final showRecordingUi$lambda$12$lambda$5$lambda$4(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Lcom/spectrum/data/models/streaming/ChannelShow;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$channelShow"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayEditAsset()Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->editAsset(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayScheduleAsset()Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->scheduleAsset(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayEditSeries()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->editSeries(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayScheduleSeries()Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->scheduleSeries(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method private static final showRecordingUi$lambda$12$lambda$7$lambda$6(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getDisplayEditSeries()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->cancelSeries()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->cancelShow()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private static final showRecordingUi$lambda$12$lambda$9$lambda$8(Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final updateLayoutMode()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->recordingFragmentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/TWCableTV/R$dimen;->live_guide_rec_options:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    .line 65
    int-to-double v3, v3

    .line 66
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v3, v3, v5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    float-to-double v5, v5

    .line 84
    div-double/2addr v3, v5

    .line 85
    float-to-double v5, v2

    .line 86
    cmpl-double v7, v5, v3

    .line 87
    .line 88
    if-lez v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    float-to-double v5, v2

    .line 101
    mul-double v3, v3, v5

    .line 102
    .line 103
    double-to-int v2, v3

    .line 104
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    float-to-int v2, v2

    .line 108
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    .line 110
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->presentationData:Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;->getRecordingOptionsModeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lcom/spectrum/api/presentation/RecordingOptionsMode;->DIALOG:Lcom/spectrum/api/presentation/RecordingOptionsMode;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lcom/TWCableTV/R$dimen;->live_guide_rec_options:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 146
    .line 147
    mul-float v2, v2, v3

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 158
    .line 159
    int-to-double v3, v3

    .line 160
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double v3, v3, v5

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 176
    .line 177
    float-to-double v5, v5

    .line 178
    div-double/2addr v3, v5

    .line 179
    float-to-double v5, v2

    .line 180
    cmpl-double v7, v5, v3

    .line 181
    .line 182
    if-lez v7, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 193
    .line 194
    float-to-double v5, v2

    .line 195
    mul-double v3, v3, v5

    .line 196
    .line 197
    double-to-int v2, v3

    .line 198
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    float-to-int v2, v2

    .line 202
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 203
    .line 204
    :goto_1
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 205
    .line 206
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setBottomSheetHeight(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->presentationData:Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/LiveGuideRecordingOptionsPresentationData;->getRecordingOptionsModeSubject()Lio/reactivex/subjects/PublishSubject;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Lcom/spectrum/api/presentation/RecordingOptionsMode;->BOTTOM_SHEET:Lcom/spectrum/api/presentation/RecordingOptionsMode;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->recordingFragmentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private final updateLogo(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/utils/UrlImageView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->getLogoUriDarkBg(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget-object p3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_PLAYER_ACTIONS_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsModalController;->closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_RECORDING_OPTIONS_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 33
    .line 34
    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ""

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuideRecordingFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "getRoot(...)"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->getChannelShow()Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/streaming/ChannelShow;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isEpisodeListEventType()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setIsSeries(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_RECORDING_OPTIONS_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->updateLayoutMode()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->observeRecordingDataServiceSuccess(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideRecordingFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->setupRecordingData(Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
