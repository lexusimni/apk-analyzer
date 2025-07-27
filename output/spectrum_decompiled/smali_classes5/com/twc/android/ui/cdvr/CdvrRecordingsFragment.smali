.class public final Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;
.super Lcom/twc/android/ui/cdvr/CdvrFragment;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/cdvr/CdvrAccessibleRefreshListener;
.implements Lcom/twc/android/ui/cdvr/CdvrRecordingListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u001e\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020$\u0018\u00010#2\u0006\u0010 \u001a\u00020!H\u0002J\u0016\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0(H\u0002J\u0018\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+H\u0016J\u0008\u0010-\u001a\u00020\u001fH\u0016J$\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u00106\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u00107\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u00108\u001a\u00020\u001fH\u0016J\u0008\u00109\u001a\u00020\u001fH\u0016J\u0008\u0010:\u001a\u00020\u001fH\u0016J\u0008\u0010;\u001a\u00020\u001fH\u0016J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010=\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020!H\u0016J\u0010\u0010?\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020!H\u0016J\u0008\u0010@\u001a\u00020\u001fH\u0016J\u0008\u0010A\u001a\u00020\u001fH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006C"
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;",
        "Lcom/twc/android/ui/cdvr/CdvrFragment;",
        "Lcom/twc/android/ui/cdvr/CdvrAccessibleRefreshListener;",
        "Lcom/twc/android/ui/cdvr/CdvrRecordingListener;",
        "()V",
        "LOG_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "_binding",
        "Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;",
        "cdvrMyRecordingsAdapter",
        "Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;",
        "getCdvrMyRecordingsAdapter",
        "()Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;",
        "cdvrMyRecordingsAdapter$delegate",
        "Lkotlin/Lazy;",
        "deleteRecordingObservable",
        "Lio/reactivex/disposables/Disposable;",
        "gridLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getGridLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "gridLayoutManager$delegate",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "deleteRecording",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getDvrRecordingOptions",
        "",
        "",
        "myRecordingsIndex",
        "",
        "results",
        "",
        "networkStateChanged",
        "newState",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "prevConnectedState",
        "onAccessibleRefresh",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeleteRecordFailure",
        "onDeleteRecordSuccess",
        "onDestroyView",
        "onPopUpMenuDisplay",
        "refreshCDVRRecordings",
        "registerCallback",
        "registerDeleteRecordingCallbacks",
        "showCancelOrDeleteRecordConfirmDialog",
        "unifiedEvent",
        "showRecordingProductPage",
        "subscribeToRecordingsUpdates",
        "updateUi",
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
        "SMAP\nCdvrRecordingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdvrRecordingsFragment.kt\ncom/twc/android/ui/cdvr/CdvrRecordingsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n350#2,7:330\n256#3,2:337\n256#3,2:339\n256#3,2:341\n256#3,2:343\n*S KotlinDebug\n*F\n+ 1 CdvrRecordingsFragment.kt\ncom/twc/android/ui/cdvr/CdvrRecordingsFragment\n*L\n226#1:330,7\n262#1:337,2\n265#1:339,2\n266#1:341,2\n283#1:343,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHONE_COLUMN_COUNT:I = 0x1

.field private static final TABLET_COLUMN_COUNT:I = 0x3


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _binding:Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cdvrMyRecordingsAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deleteRecordingObservable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gridLayoutManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->Companion:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->DVR_RECORDINGS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 15
    .line 16
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$gridLayoutManager$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$gridLayoutManager$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->gridLayoutManager$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$cdvrMyRecordingsAdapter$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$cdvrMyRecordingsAdapter$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->cdvrMyRecordingsAdapter$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$deleteRecording(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->deleteRecording(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDeleteRecordingObservable$p(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->deleteRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDvrRecordingOptions(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isTabletSized(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/base/BaseFragment;->isTabletSized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onDeleteRecordFailure(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->onDeleteRecordFailure(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDeleteRecordSuccess(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->onDeleteRecordSuccess(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDeleteRecordingObservable$p(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->deleteRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->updateUi$lambda$6$lambda$5(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V

    return-void
.end method

.method private final deleteRecording(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v3, Lcom/TWCableTV/R$string;->dvr_delete_recording_progress_message:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->registerDeleteRecordingCallbacks(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "getRecordingId(...)"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/CDvrController;->deleteShowRecording(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->_binding:Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getCdvrMyRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->cdvrMyRecordingsAdapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SINGLE:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsProgramId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    :goto_1
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v2, 0x3

    .line 80
    new-array v2, v2, [Lkotlin/Pair;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object p1, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_2
    return-object p1
.end method

.method private final getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->gridLayoutManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final myRecordingsIndex(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getContext()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/spectrum/data/models/CdvrContextType;->RECORDED:Lcom/spectrum/data/models/CdvrContextType;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/spectrum/data/models/CdvrContextType;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    :goto_1
    return v0
.end method

.method private final onDeleteRecordFailure(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 8

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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getDeleteRecordedShowResult()Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CDvrPresentationData$DeleteRecordedShowResult;->getErrorCodeKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CDVR_DELETE_RECORDING_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->LOG_TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "onDeleteRecordFailure tmsSeriesId "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ".tmsSeriesId errorCode "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v3, v4, v5

    .line 63
    .line 64
    invoke-interface {v1, v2, v4}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-interface/range {v2 .. v7}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {p1, v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final onDeleteRecordSuccess(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->refreshCDVRRecordings()V

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
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lcom/TWCableTV/R$string;->cdvr_delete_recording_success:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

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

.method private final registerDeleteRecordingCallbacks(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
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
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerDeleteRecordingCallbacks$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerDeleteRecordingCallbacks$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->deleteRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private static final updateUi$lambda$6$lambda$5(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->refreshCDVRRecordings()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prevConnectedState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/BaseFragment;->networkStateChanged(Lcom/spectrum/data/utils/NetworkStatus;Lcom/spectrum/data/utils/NetworkStatus;)V

    .line 12
    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getCdvrMyRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAccessibleRefresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->showLoadingState()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->refreshCDVRRecordings()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    sget v2, Lcom/TWCableTV/R$layout;->fragment_cdvr_recordings:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->DVR_MANAGER:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->_binding:Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 27
    .line 28
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->_binding:Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPopUpMenuDisplay()V
    .locals 4

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->OVERFLOW_ACTION_SHEET:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 12
    .line 13
    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public refreshCDVRRecordings()V
    .locals 2

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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->useCDVRRecordedScheduled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "useCDVRRecordedScheduled(...)"

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
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CDvrController;->fetchCdvrRecordingsV1()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CDvrController;->fetchCdvrRecordings()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public registerCallback()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrCoordinator()Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->attach(Landroid/content/Context;Lcom/twc/android/ui/cdvr/CdvrRecordingListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getCdvrMyRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->onOptionSelected(Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public showCancelOrDeleteRecordConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unifiedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->onDeleteRecordFailure(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/twc/android/ui/dialog/ConfirmationDialog;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "requireContext(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v3, Lcom/TWCableTV/R$string;->cdvr_dialog_delete:I

    .line 43
    .line 44
    sget v4, Lcom/TWCableTV/R$string;->cdvr_dialog_keep:I

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4}, Lcom/twc/android/ui/dialog/ConfirmationDialog;-><init>(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 50
    .line 51
    sget-object v3, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    sget v1, Lcom/TWCableTV/R$string;->delete_recording_prompt:I

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    sget-object v4, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    .line 75
    .line 76
    sget-object v2, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->DELETE_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget-object v2, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, v4

    .line 96
    move-object v4, v1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setFeature(Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$showCancelOrDeleteRecordConfirmDialog$1$1;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$showCancelOrDeleteRecordConfirmDialog$1$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/dialog/ConfirmationDialog;->setPositiveHandler(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$showCancelOrDeleteRecordConfirmDialog$1$2;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$showCancelOrDeleteRecordConfirmDialog$1$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/dialog/ConfirmationDialog;->setNegativeHandler(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v1, Lcom/TWCableTV/R$string;->delete_recording:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lcom/TWCableTV/R$string;->delete_recording_prompt:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public showCancelSeriesConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener$DefaultImpls;->showCancelSeriesConfirmDialog(Lcom/twc/android/ui/cdvr/CdvrRecordingListener;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showRecordingOptionsDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener$DefaultImpls;->showRecordingOptionsDialog(Lcom/twc/android/ui/cdvr/CdvrRecordingListener;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showRecordingProductPage(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unifiedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrOverflowActionSheetMoreInfo()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public subscribeToRecordingsUpdates()V
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
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->useCDVRRecordedScheduled()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "useCDVRRecordedScheduled(...)"

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
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrRecordedObservable()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$subscribeToRecordingsUpdates$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$subscribeToRecordingsUpdates$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrRecordingObservable()Lio/reactivex/subjects/PublishSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$subscribeToRecordingsUpdates$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$subscribeToRecordingsUpdates$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrDisposable()Lio/reactivex/disposables/CompositeDisposable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaObservable()Lio/reactivex/subjects/PublishSubject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$subscribeToRecordingsUpdates$3;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$subscribeToRecordingsUpdates$3;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public updateUi()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->_binding:Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getRecordedList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->refreshCDVRRecordings()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getRecordedList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {p0, v2}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->myRecordingsIndex(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaResult()Lcom/spectrum/data/models/SubscriberQuota;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/spectrum/data/models/SubscriberQuota;->getUnlimited()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, v0, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v6, 0x0

    .line 79
    :goto_0
    const/4 v7, -0x1

    .line 80
    const/high16 v8, 0x42c80000    # 100.0f

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/spectrum/data/models/SubscriberQuota;->getUsed()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-float v9, v9

    .line 91
    invoke-virtual {v5}, Lcom/spectrum/data/models/SubscriberQuota;->getTotal()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    :goto_1
    int-to-float v10, v10

    .line 96
    div-float/2addr v9, v10

    .line 97
    mul-float v9, v9, v8

    .line 98
    .line 99
    float-to-int v9, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-ne v4, v7, :cond_5

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTotalCdvrRecordings()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    int-to-float v9, v9

    .line 116
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrMaxStorage()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v11, v11, Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;->noRecordings:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v12, "noRecordings"

    .line 132
    .line 133
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v12, 0x8

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/16 v13, 0x8

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    if-nez v6, :cond_b

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/spectrum/data/models/SubscriberQuota;->getUsed()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    if-ne v4, v7, :cond_9

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTotalCdvrRecordings()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_4
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/spectrum/data/models/SubscriberQuota;->getTotal()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrMaxStorage()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_5
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v5, v5, Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;->myRecordingsHeader:Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;->recordingCountInfo:Landroid/widget/TextView;

    .line 197
    .line 198
    sget v6, Lcom/TWCableTV/R$string;->cdvr_my_recordings_recording_count:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v7, 0x2

    .line 209
    new-array v7, v7, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v7, v1

    .line 212
    .line 213
    aput-object v4, v7, v0

    .line 214
    .line 215
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;->myRecordingsHeader:Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;->warningProgressBar:Landroid/widget/ProgressBar;

    .line 229
    .line 230
    invoke-virtual {p0, v9}, Lcom/twc/android/ui/cdvr/CdvrFragment;->progressDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    :goto_6
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;->myRecordingsHeader:Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;->recordingCountInfo:Landroid/widget/TextView;

    .line 248
    .line 249
    const-string v3, "recordingCountInfo"

    .line 250
    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;->myRecordingsHeader:Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;->warningProgressBar:Landroid/widget/ProgressBar;

    .line 264
    .line 265
    const-string v3, "warningProgressBar"

    .line 266
    .line 267
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;->cdvrMyRecordings:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-nez v10, :cond_c

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const/16 v1, 0x8

    .line 286
    .line 287
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getCdvrMyRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v2}, Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;->setUnifiedEventList(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getCdvrMyRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrMyRecordingsAdapter;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrRecordingsBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 316
    .line 317
    new-instance v1, Lcom/twc/android/ui/cdvr/o;

    .line 318
    .line 319
    invoke-direct {v1, p0}, Lcom/twc/android/ui/cdvr/o;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 323
    .line 324
    .line 325
    sget v1, Lcom/TWCableTV/R$color;->blue3:I

    .line 326
    .line 327
    filled-new-array {v1}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Lcom/acn/asset/pipeline/view/Component;

    .line 341
    .line 342
    sget-object v4, Lcom/charter/analytics/definitions/recording/RecordingComponent;->CDVR:Lcom/charter/analytics/definitions/recording/RecordingComponent;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/recording/RecordingComponent;->getValue()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v5, Lcom/charter/analytics/definitions/recording/RecordingComponent;->FULL_PERCENT:Lcom/charter/analytics/definitions/recording/RecordingComponent;

    .line 349
    .line 350
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/recording/RecordingComponent;->getValue()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v2, v2

    .line 359
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Lcom/spectrum/data/models/settings/Settings;->getCdvrMaxStorage()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-float v6, v6

    .line 376
    div-float/2addr v2, v6

    .line 377
    mul-float v2, v2, v8

    .line 378
    .line 379
    float-to-int v2, v2

    .line 380
    invoke-direct {v3, v4, v5, v2}, Lcom/acn/asset/pipeline/view/Component;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setComponents(Lcom/charter/analytics/definitions/pageView/PageName;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->dismissLoadingState()Lkotlin/Unit;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/twc/android/analytics/PageViewFragment;->markPagerRenderComplete()V

    .line 394
    .line 395
    .line 396
    return-void
.end method
