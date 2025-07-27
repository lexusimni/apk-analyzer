.class public final Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;
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
        Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001ZB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eH\u0002J\u0010\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eH\u0002J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001eH\u0002J$\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+0*2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020-H\u0002J\n\u0010.\u001a\u0004\u0018\u00010\u001eH\u0002J\u0016\u0010/\u001a\u0002002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e01H\u0002J\u0016\u00102\u001a\u0002002\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e01H\u0002J\u0018\u00103\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001eH\u0002J\u0018\u00107\u001a\u00020$2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010;\u001a\u00020$H\u0016J$\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0018\u0010D\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0002J\u0010\u0010E\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eH\u0002J\u0008\u0010F\u001a\u00020$H\u0016J\u0008\u0010G\u001a\u00020$H\u0016J\u0008\u0010H\u001a\u00020$H\u0016J\u0008\u0010I\u001a\u00020$H\u0016J\u0008\u0010J\u001a\u00020$H\u0016J\u0010\u0010K\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001eH\u0002J\u0010\u0010L\u001a\u00020$2\u0006\u0010M\u001a\u00020\u001eH\u0016J\u001f\u0010N\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001e2\u0008\u0010O\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0002\u0010PJ\u0010\u0010Q\u001a\u00020$2\u0006\u0010M\u001a\u00020\u001eH\u0016J\u001f\u0010Q\u001a\u00020$2\u0006\u0010(\u001a\u00020\u001e2\u0008\u0010O\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0002\u0010PJ\u0012\u0010R\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010S\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u001e2\u0006\u0010T\u001a\u00020=H\u0002J\u0010\u0010U\u001a\u00020$2\u0006\u0010M\u001a\u00020\u001eH\u0016J\u0010\u0010V\u001a\u00020$2\u0006\u0010M\u001a\u00020\u001eH\u0016J\u0008\u0010W\u001a\u00020$H\u0016J\u0008\u0010X\u001a\u00020$H\u0016J\u0008\u0010Y\u001a\u00020$H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006["
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;",
        "Lcom/twc/android/ui/cdvr/CdvrFragment;",
        "Lcom/twc/android/ui/cdvr/CdvrAccessibleRefreshListener;",
        "Lcom/twc/android/ui/cdvr/CdvrRecordingListener;",
        "()V",
        "LOG_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "_binding",
        "Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;",
        "cdvrCancelSeriesRecordingObservable",
        "Lio/reactivex/disposables/Disposable;",
        "cdvrScheduledRecordingsAdapter",
        "Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;",
        "getCdvrScheduledRecordingsAdapter",
        "()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;",
        "cdvrScheduledRecordingsAdapter$delegate",
        "Lkotlin/Lazy;",
        "deleteRecordingObservable",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "recyclerSectionHeaderShifter",
        "Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;",
        "results",
        "",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "getResults",
        "()Ljava/util/List;",
        "setResults",
        "(Ljava/util/List;)V",
        "cancelRecording",
        "",
        "event",
        "cancelSeriesRecording",
        "createCdvrCancelSeriesRecordingCallback",
        "action",
        "getDvrRecordingOptions",
        "",
        "",
        "isSeries",
        "",
        "getFirstVisibleEvent",
        "getRecordingsIndex",
        "",
        "",
        "getScheduledRecordingsIndex",
        "handleCancelSeriesRecordingFailure",
        "errorCode",
        "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
        "handleCancelSeriesRecordingSuccess",
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
        "onPause",
        "onPopUpMenuDisplay",
        "refreshCDVRRecordings",
        "registerCallback",
        "registerDeleteRecordingCallbacks",
        "showCancelOrDeleteRecordConfirmDialog",
        "unifiedEvent",
        "showCancelRecordConfirmDialog",
        "position",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V",
        "showCancelSeriesConfirmDialog",
        "showMoreOptionsBottomSheetDialog",
        "showMoreOptionsMenu",
        "view",
        "showRecordingOptionsDialog",
        "showRecordingProductPage",
        "subscribeToRecordingsUpdates",
        "updateUi",
        "updatedHeader",
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
        "SMAP\nCdvrScheduledRecordingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdvrScheduledRecordingsFragment.kt\ncom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,511:1\n350#2,7:512\n350#2,7:519\n256#3,2:526\n256#3,2:528\n256#3,2:530\n256#3,2:532\n256#3,2:534\n*S KotlinDebug\n*F\n+ 1 CdvrScheduledRecordingsFragment.kt\ncom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment\n*L\n365#1:512,7\n368#1:519,7\n403#1:526,2\n404#1:528,2\n407#1:530,2\n408#1:532,2\n424#1:534,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _binding:Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cdvrCancelSeriesRecordingObservable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cdvrScheduledRecordingsAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deleteRecordingObservable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recyclerSectionHeaderShifter:Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->Companion:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->DVR_SCHEDULED:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 15
    .line 16
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$cdvrScheduledRecordingsAdapter$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$cdvrScheduledRecordingsAdapter$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->cdvrScheduledRecordingsAdapter$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$cancelRecording(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->cancelRecording(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$cancelSeriesRecording(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->cancelSeriesRecording(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCdvrCancelSeriesRecordingObservable$p(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->cdvrCancelSeriesRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCdvrScheduledRecordingsAdapter(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDeleteRecordingObservable$p(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->deleteRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDvrRecordingOptions(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$p(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleCancelSeriesRecordingFailure(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->handleCancelSeriesRecordingFailure(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleCancelSeriesRecordingSuccess(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->handleCancelSeriesRecordingSuccess(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isTabletSized(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)Z
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

.method public static final synthetic access$onDeleteRecordFailure(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->onDeleteRecordFailure(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDeleteRecordSuccess(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->onDeleteRecordSuccess(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCdvrCancelSeriesRecordingObservable$p(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->cdvrCancelSeriesRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDeleteRecordingObservable$p(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->deleteRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showCancelRecordConfirmDialog(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->showCancelRecordConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showMoreOptionsBottomSheetDialog(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->showMoreOptionsBottomSheetDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showMoreOptionsMenu(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->showMoreOptionsMenu(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updatedHeader(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->updatedHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->updateUi$lambda$11$lambda$10(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V

    return-void
.end method

.method private final cancelRecording(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
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
    sget v3, Lcom/TWCableTV/R$string;->dvr_cancel_recording_progress_message:I

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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->registerDeleteRecordingCallbacks(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

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

.method private final cancelSeriesRecording(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 5

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
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget v4, Lcom/TWCableTV/R$string;->cancelingSeriesRecording:I

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->createCdvrCancelSeriesRecordingCallback(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->findCdvrStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getCdvrSeriesRecording()Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v3

    .line 64
    :goto_1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getTmsGuideId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/CdvrSeriesRecording;->getTmsSeriesId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, p1}, Lcom/spectrum/api/controllers/CDvrController;->cancelSeriesRecording(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final createCdvrCancelSeriesRecordingCallback(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
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
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$createCdvrCancelSeriesRecordingCallback$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$createCdvrCancelSeriesRecordingCallback$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->cdvrCancelSeriesRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->_binding:Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->cdvrScheduledRecordingsAdapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SERIES:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object p2, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SINGLE:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsProgramId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_1
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v2, p1

    .line 80
    :goto_2
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x3

    .line 85
    new-array v1, v1, [Lkotlin/Pair;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object p2, v1, v2

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    aput-object v0, v1, p2

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    aput-object p1, v1, p2

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private final getFirstVisibleEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->cdvrMyRecordings:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gt v1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->getItem(I)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    return-object v2
.end method

.method private final getRecordingsIndex(Ljava/util/List;)I
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

.method private final getScheduledRecordingsIndex(Ljava/util/List;)I
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
    sget-object v2, Lcom/spectrum/data/models/CdvrContextType;->SCHEDULED:Lcom/spectrum/data/models/CdvrContextType;

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

.method private final handleCancelSeriesRecordingFailure(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "handleCancelSeriesRecordingFailure "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    invoke-interface {v0, v1, v4}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {p0, p1, v3}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface/range {v4 .. v9}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {p1, p2, v0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final handleCancelSeriesRecordingSuccess(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "handleCancelSeriesRecordingSuccess  "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v2, v4, v5

    .line 33
    .line 34
    invoke-interface {v0, v1, v4}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-direct {p0, p1, v3}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-interface/range {v4 .. v9}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v0, Lcom/TWCableTV/R$string;->cdvr_canceled_recording_success:I

    .line 77
    .line 78
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->refreshCDVRRecordings()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final onDeleteRecordFailure(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "onDeleteRecordFailure  "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-direct {p0, p1, v4}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-interface/range {v5 .. v10}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1, p2, v0, v1}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final onDeleteRecordSuccess(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 7

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
    move-result-object v1

    .line 11
    sget-object v0, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Z)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->refreshCDVRRecordings()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/TWCableTV/R$string;->cdvr_canceled_recording_success:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
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
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerDeleteRecordingCallbacks$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerDeleteRecordingCallbacks$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->deleteRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private final showCancelRecordConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V
    .locals 8

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
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrOverflowActionSheetCancelRecording()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/twc/android/ui/dialog/ConfirmationDialog;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/TWCableTV/R$string;->cdvr_dialog_cancel:I

    .line 26
    .line 27
    sget v3, Lcom/TWCableTV/R$string;->cdvr_dialog_keep:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/twc/android/ui/dialog/ConfirmationDialog;-><init>(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 33
    .line 34
    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget v4, Lcom/TWCableTV/R$string;->delete_recording_prompt:I

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_0
    sget-object v4, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    .line 60
    .line 61
    sget-object v1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->CANCEL_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v1, v0

    .line 80
    move-object v2, v4

    .line 81
    move v4, v5

    .line 82
    move v5, v6

    .line 83
    move-object v6, v7

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setFeature(Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelRecordConfirmDialog$1$1;

    .line 88
    .line 89
    invoke-direct {v1, p2, p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelRecordConfirmDialog$1$1;-><init>(Ljava/lang/Integer;Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/dialog/ConfirmationDialog;->setPositiveHandler(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelRecordConfirmDialog$1$2;

    .line 96
    .line 97
    invoke-direct {v1, p2, p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelRecordConfirmDialog$1$2;-><init>(Ljava/lang/Integer;Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/dialog/ConfirmationDialog;->setNegativeHandler(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p2, Lcom/TWCableTV/R$string;->cancel_recording:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget v0, Lcom/TWCableTV/R$string;->dvr_cancel_recording_dialog_message:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final showCancelSeriesConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object v0

    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrOverflowActionSheetCancelSeries()V

    .line 2
    new-instance v0, Lcom/twc/android/ui/dialog/ConfirmationDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/TWCableTV/R$string;->cdvr_dialog_cancel:I

    sget v3, Lcom/TWCableTV/R$string;->cdvr_dialog_keep:I

    invoke-direct {v0, v1, v2, v3}, Lcom/twc/android/ui/dialog/ConfirmationDialog;-><init>(Landroid/content/Context;II)V

    .line 3
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/modalView/ModalName;

    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v4, Lcom/TWCableTV/R$string;->delete_recording_prompt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    invoke-virtual {v4}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 4
    sget-object v3, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_CANCEL:Lcom/charter/analytics/definitions/FeatureType;

    sget-object v1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->CANCEL_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->getValue()I

    move-result v5

    sget-object v1, Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/CancelRecordingSteps;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget-object v1, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_CANCELLATION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    invoke-virtual {v1}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setFeature(Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 5
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$1;-><init>(Ljava/lang/Integer;Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    invoke-virtual {v0, v1}, Lcom/twc/android/ui/dialog/ConfirmationDialog;->setPositiveHandler(Lkotlin/jvm/functions/Function0;)V

    .line 6
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showCancelSeriesConfirmDialog$1$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/twc/android/ui/dialog/ConfirmationDialog;->setNegativeHandler(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/TWCableTV/R$string;->dvr_cancel_series_recording_title:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    sget v0, Lcom/TWCableTV/R$string;->dvr_cancel_series_recording_message:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showMoreOptionsBottomSheetDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledRecordingsOptionsBottomSheetDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final showMoreOptionsMenu(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {v0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledRecordingOptionsMenu(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final updateUi$lambda$11$lambda$10(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->refreshCDVRRecordings()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updatedHeader()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getFirstVisibleEvent()Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->recyclerSectionHeaderShifter:Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;->getFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->headerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->findCdvrStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->getRecordingDate(Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->dateHeader:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->headerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

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
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->refreshCDVRRecordings()V

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
    sget v2, Lcom/TWCableTV/R$layout;->fragment_cdvr_scheduled_recordings:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

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
    invoke-static {p1}, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->_binding:Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

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
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->_binding:Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrCoordinator()Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->dismissScheduledBottomSheetDialog()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    invoke-interface {v0}, Lcom/spectrum/api/controllers/CDvrController;->fetchCdvrScheduledRecordingsV1()V

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
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->onOptionSelected(Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setResults(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public showCancelOrDeleteRecordConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->showCancelRecordConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showCancelSeriesConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unifiedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->showCancelSeriesConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V

    return-void
.end method

.method public showRecordingOptionsDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 5
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
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->findCdvrStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getDvrFlowController()Lcom/twc/android/ui/flowcontroller/DvrFlowController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "getParentFragmentManager(...)"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v0, p1, v1, v4, v3}, Lcom/twc/android/ui/flowcontroller/DvrFlowController;->displayRecordingOptionsNow(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLandroidx/fragment/app/FragmentManager;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "recordingOptionsDialog"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 75
    .line 76
    :cond_1
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance p1, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showRecordingOptionsDialog$1;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$showRecordingOptionsDialog$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->setCDvrEditRecordingSuccessCallback(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public showRecordingProductPage(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 6
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
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrOverflowActionSheetMoreInfo()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->LINEAR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 56
    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :cond_2
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "getStreamProperties(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CDvrController;->getRecording(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "requireActivity(...)"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 106
    .line 107
    invoke-virtual {v3, p1, v0}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedActionContext;->rdvr:Lcom/spectrum/data/models/unified/UnifiedActionContext;

    .line 112
    .line 113
    invoke-interface {v1, v2, p1, v0}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedActionContext;)V

    .line 114
    .line 115
    .line 116
    :cond_4
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
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getCdvrScheduledObservable()Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$subscribeToRecordingsUpdates$1;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$subscribeToRecordingsUpdates$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V

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
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$subscribeToRecordingsUpdates$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$subscribeToRecordingsUpdates$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V

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
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$subscribeToRecordingsUpdates$3;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$subscribeToRecordingsUpdates$3;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V

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
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/CdvrRecordingsPresentationData;->getScheduledList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getSupportCDVRUnlimited()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getScheduledRecordingsIndex(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0, v4}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getRecordingsIndex(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCDvrPresentationData()Lcom/spectrum/api/presentation/CDvrPresentationData;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/CDvrPresentationData;->getSubscriberQuotaResult()Lcom/spectrum/data/models/SubscriberQuota;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/spectrum/data/models/SubscriberQuota;->getUnlimited()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-ne v6, v1, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v6, 0x0

    .line 90
    :goto_2
    const/4 v7, -0x1

    .line 91
    const/high16 v8, 0x42c80000    # 100.0f

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/spectrum/data/models/SubscriberQuota;->getUsed()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {v5}, Lcom/spectrum/data/models/SubscriberQuota;->getTotal()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_3
    int-to-float v9, v9

    .line 107
    div-float/2addr v3, v9

    .line 108
    mul-float v3, v3, v8

    .line 109
    .line 110
    float-to-int v3, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-ne v3, v7, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v9, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTotalCdvrRecordings()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrMaxStorage()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iget-object v8, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v9, v9, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->noScheduledRecordings:Landroid/widget/TextView;

    .line 145
    .line 146
    const-string v10, "noScheduledRecordings"

    .line 147
    .line 148
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v10, 0x8

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/16 v11, 0x8

    .line 158
    .line 159
    :goto_5
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v9, v9, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->headerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    const-string v11, "headerLayout"

    .line 169
    .line 170
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-nez v8, :cond_6

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    const/4 v11, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    const/4 v11, 0x0

    .line 180
    :goto_6
    if-eqz v11, :cond_7

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    const/16 v11, 0x8

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    if-nez v6, :cond_c

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_8
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/spectrum/data/models/SubscriberQuota;->getUsed()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    if-ne v4, v7, :cond_a

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_a
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTotalCdvrRecordings()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_8
    if-eqz v5, :cond_b

    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/spectrum/data/models/SubscriberQuota;->getTotal()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_9

    .line 230
    :cond_b
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrMaxStorage()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    :goto_9
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->scheduledHeader:Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;

    .line 239
    .line 240
    iget-object v5, v5, Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;->recordingCountInfo:Landroid/widget/TextView;

    .line 241
    .line 242
    sget v6, Lcom/TWCableTV/R$string;->cdvr_my_recordings_recording_count:I

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v7, 0x2

    .line 253
    new-array v7, v7, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v2, v7, v0

    .line 256
    .line 257
    aput-object v4, v7, v1

    .line 258
    .line 259
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->scheduledHeader:Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;->warningProgressBar:Landroid/widget/ProgressBar;

    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lcom/twc/android/ui/cdvr/CdvrFragment;->progressDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_c
    :goto_a
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->scheduledHeader:Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;->recordingCountInfo:Landroid/widget/TextView;

    .line 292
    .line 293
    const-string v2, "recordingCountInfo"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->scheduledHeader:Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/TWCableTV/databinding/CdvrMyRecordingsHeaderBinding;->warningProgressBar:Landroid/widget/ProgressBar;

    .line 308
    .line 309
    const-string v2, "warningProgressBar"

    .line 310
    .line 311
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_b
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->cdvrMyRecordings:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    if-nez v8, :cond_d

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_d
    const/16 v0, 0x8

    .line 330
    .line 331
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 347
    .line 348
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->results:Ljava/util/List;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;->setVodMediaList(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getCdvrScheduledRecordingsAdapter()Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsAdapter;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;

    .line 371
    .line 372
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->headerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 377
    .line 378
    sget v3, Lcom/TWCableTV/R$id;->dateHeader:I

    .line 379
    .line 380
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v4, v4, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->cdvrMyRecordings:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 391
    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_e
    const/4 v4, 0x0

    .line 398
    :goto_d
    invoke-direct {v0, v2, v3, v4}, Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;-><init>(Landroid/view/View;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->recyclerSectionHeaderShifter:Lcom/twc/android/ui/utils/RecyclerSectionHeaderShifter;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$updateUi$3$swipeHandler$1;

    .line 408
    .line 409
    invoke-direct {v2, p0, v0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$updateUi$3$swipeHandler$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$updateUi$3$1;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$updateUi$3$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->cdvrMyRecordings:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentCdvrScheduledRecordingsBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 439
    .line 440
    new-instance v1, Lcom/twc/android/ui/cdvr/s;

    .line 441
    .line 442
    invoke-direct {v1, p0}, Lcom/twc/android/ui/cdvr/s;-><init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 446
    .line 447
    .line 448
    sget v1, Lcom/TWCableTV/R$color;->blue3:I

    .line 449
    .line 450
    filled-new-array {v1}, [I

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->dismissLoadingState()Lkotlin/Unit;

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/twc/android/analytics/PageViewFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method
