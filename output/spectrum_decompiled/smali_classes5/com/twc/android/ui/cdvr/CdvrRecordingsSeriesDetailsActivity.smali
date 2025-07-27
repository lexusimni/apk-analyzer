.class public final Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;
.super Lcom/twc/android/ui/base/TWCBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/cdvr/CdvrRecordingListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001QB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\"H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u001c\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+0*2\u0006\u0010&\u001a\u00020\"H\u0002J\u0012\u0010,\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010/\u001a\u00020$2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0018\u00106\u001a\u00020$2\u0006\u0010&\u001a\u00020\"2\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020$2\u0006\u0010&\u001a\u00020\"H\u0002J\u0008\u0010:\u001a\u00020$H\u0014J\u0010\u0010;\u001a\u0002032\u0006\u0010<\u001a\u00020 H\u0016J\u0008\u0010=\u001a\u00020$H\u0014J\u0008\u0010>\u001a\u00020$H\u0016J\u0012\u0010?\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u0010@\u001a\u00020$H\u0014J\u0008\u0010A\u001a\u00020$H\u0002J\u0010\u0010B\u001a\u00020$2\u0006\u0010&\u001a\u00020\"H\u0002J\u0008\u0010C\u001a\u00020$H\u0002J\u0008\u0010D\u001a\u00020$H\u0002J\u0008\u0010E\u001a\u00020$H\u0002J\u0008\u0010F\u001a\u00020$H\u0002J\u0010\u0010G\u001a\u00020$2\u0006\u0010!\u001a\u00020\"H\u0016J\u001f\u0010H\u001a\u00020$2\u0006\u0010I\u001a\u00020\"2\u0008\u0010J\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010KJ\u0012\u0010L\u001a\u00020$2\u0008\u0008\u0002\u0010I\u001a\u00020\"H\u0002J\u0010\u0010M\u001a\u00020$2\u0006\u0010!\u001a\u00020\"H\u0016J\u0016\u0010N\u001a\u00020$2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\"0PH\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;",
        "Lcom/twc/android/ui/base/TWCBaseActivity;",
        "Lcom/twc/android/ui/cdvr/CdvrRecordingListener;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "LOG_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "binding",
        "Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;",
        "cdvrCoordinator",
        "Lcom/twc/android/ui/cdvr/CdvrCoordinator;",
        "deleteRecordingObservable",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "fallbackDrawable",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getFallbackDrawable",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "fallbackDrawable$delegate",
        "Lkotlin/Lazy;",
        "imageSize",
        "Lcom/twc/android/ui/utils/ImageSize;",
        "mCurrentOffset",
        "",
        "Ljava/lang/Integer;",
        "mEpisodesAdapter",
        "Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;",
        "getMEpisodesAdapter",
        "()Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;",
        "mEpisodesAdapter$delegate",
        "mMenuItemMoreInfo",
        "Landroid/view/MenuItem;",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "analyticsReportPageViewEvent",
        "",
        "deleteRecording",
        "event",
        "disposeObserver",
        "fetchRecordedEpisodes",
        "getDvrRecordingOptions",
        "",
        "",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateLoggedIn",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onDeleteRecordFailure",
        "errorCode",
        "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
        "onDeleteRecordSuccess",
        "onDestroyLoggedIn",
        "onOptionsItemSelected",
        "item",
        "onPauseLoggedIn",
        "onPopUpMenuDisplay",
        "onPrepareOptionsMenu",
        "onResumeLoggedIn",
        "registerCallback",
        "registerDeleteRecordingCallbacks",
        "setSeriesImagePoster",
        "setUpAccessibility",
        "setUpAppBar",
        "setUpRecyclerView",
        "showCancelOrDeleteRecordConfirmDialog",
        "showDeleteConfirmDialog",
        "action",
        "index",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V",
        "showProductPage",
        "showRecordingProductPage",
        "updateEpisodesData",
        "unifiedEvents",
        "",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_UNIFIED_EVENT:Ljava/lang/String; = "KEY_UNIFIED_EVENT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

.field private cdvrCoordinator:Lcom/twc/android/ui/cdvr/CdvrCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deleteRecordingObservable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private disposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallbackDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageSize:Lcom/twc/android/ui/utils/ImageSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrentOffset:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mEpisodesAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMenuItemMoreInfo:Landroid/view/MenuItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->Companion:Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$fallbackDrawable$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$fallbackDrawable$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->fallbackDrawable$delegate:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$mEpisodesAdapter$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$mEpisodesAdapter$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->mEpisodesAdapter$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic C(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->setUpAppBar$lambda$1(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic D(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->updateEpisodesData$lambda$3(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V

    return-void
.end method

.method static synthetic E(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "unifiedEvent"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->showProductPage(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$deleteRecording(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->deleteRecording(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCdvrCoordinator$p(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)Lcom/twc/android/ui/cdvr/CdvrCoordinator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->cdvrCoordinator:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeleteRecordingObservable$p(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->deleteRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDvrRecordingOptions(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMEpisodesAdapter(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->getMEpisodesAdapter()Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUnifiedEvent$p(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isTabletSized$p$s-6420037(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isTabletSized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$onDeleteRecordFailure(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->onDeleteRecordFailure(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onDeleteRecordSuccess(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->onDeleteRecordSuccess(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setDeleteRecordingObservable$p(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->deleteRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showDeleteConfirmDialog(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->showDeleteConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateEpisodesData(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->updateEpisodesData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final analyticsReportPageViewEvent()V
    .locals 5

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/charter/analytics/definitions/pageView/PageName;->SERIES_RECORDING_DETAILS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 8
    .line 9
    sget-object v2, Lcom/charter/analytics/definitions/pageView/AppSection;->DVR_MANAGER:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->addPage(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v4}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewStartTrack(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final deleteRecording(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 2

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
    sget v1, Lcom/TWCableTV/R$string;->dvr_delete_recording_progress_message:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p0, v1}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->registerDeleteRecordingCallbacks(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "getRecordingId(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/CDvrController;->deleteShowRecording(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final disposeObserver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->disposable:Lio/reactivex/disposables/Disposable;

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
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->disposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method

.method private final fetchRecordedEpisodes()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCdvrEpisodesRecordingsPresentationData()Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CdvrEpisodeRecordingsPresentationData;->getObservable()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$fetchRecordedEpisodes$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$fetchRecordedEpisodes$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/TWCableTV/R$string;->cdvr_fetching_recordings_message:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p0, v1}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->showProgressDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "unifiedEvent"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "getUri(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/CDvrController;->fetchCdvrRecordedEpisodes(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/Map;
    .locals 14
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/charter/analytics/definitions/recording/RecordingOptions;->RECORDING_SCHEDULE_TYPE:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SINGLE:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v5, Lcom/charter/analytics/definitions/recording/RecordingOptions;->PROGRAM_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object v6, v7

    .line 42
    :cond_1
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/charter/analytics/definitions/recording/RecordingOptions;->TMS_GUIDE_ID:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/spectrum/data/models/rdvr/Recording;->getTmsGuideId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    :goto_0
    if-nez v8, :cond_3

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    :cond_3
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v9, v7

    .line 117
    :goto_1
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lcom/charter/analytics/definitions/recording/RecordingOptions;->END_TIME:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/spectrum/data/models/rdvr/Recording;->getRecEndTimeUtcSec()J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_5
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v9, Lcom/charter/analytics/definitions/recording/RecordingOptions;->DELETE_WHEN_SPACE_IS_NEEDED:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    if-eqz v10, :cond_6

    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/spectrum/data/models/rdvr/Recording;->isDeleteWhenSpaceIsNeeded()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const-string v10, "false"

    .line 191
    .line 192
    :goto_2
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    sget-object v10, Lcom/charter/analytics/definitions/recording/RecordingOptions;->START_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 197
    .line 198
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    const-string v12, "0"

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    invoke-virtual {v11}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/spectrum/data/models/rdvr/Recording;->getStartAdjustMinutes()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v11, v12

    .line 232
    :goto_3
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v11, Lcom/charter/analytics/definitions/recording/RecordingOptions;->STOP_ADJUST_MINUTES:Lcom/charter/analytics/definitions/recording/RecordingOptions;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-eqz v13, :cond_8

    .line 253
    .line 254
    invoke-virtual {v13}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v13, :cond_8

    .line 259
    .line 260
    invoke-virtual {v13}, Lcom/spectrum/data/models/rdvr/Recording;->getStopAdjustMinutes()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    :cond_8
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/recording/RecordingOptions;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDefaultStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/spectrum/data/models/rdvr/Recording;->isRecordSeries()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-ne p1, v0, :cond_9

    .line 299
    .line 300
    sget-object v4, Lcom/charter/analytics/definitions/recording/RecordingScheduleType;->SERIES:Lcom/charter/analytics/definitions/recording/RecordingScheduleType;

    .line 301
    .line 302
    :cond_9
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/16 v2, 0x9

    .line 307
    .line 308
    new-array v2, v2, [Lkotlin/Pair;

    .line 309
    .line 310
    aput-object v3, v2, v1

    .line 311
    .line 312
    aput-object v5, v2, v0

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    aput-object v6, v2, v0

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    aput-object v8, v2, v0

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    aput-object v7, v2, v0

    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    aput-object v9, v2, v0

    .line 325
    .line 326
    const/4 v0, 0x6

    .line 327
    aput-object v10, v2, v0

    .line 328
    .line 329
    const/4 v0, 0x7

    .line 330
    aput-object v11, v2, v0

    .line 331
    .line 332
    const/16 v0, 0x8

    .line 333
    .line 334
    aput-object p1, v2, v0

    .line 335
    .line 336
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1
.end method

.method private final getFallbackDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->fallbackDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMEpisodesAdapter()Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->mEpisodesAdapter$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final onDeleteRecordFailure(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->LOG_TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "onDeleteRecordFailure tmsSeriesId "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ".tmsSeriesId errorCode "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, p2, p0, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

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
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->getDvrRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getProgressDialogFlowController()Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/ProgressDialogFlowController;->dismissProgressDialog()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->fetchRecordedEpisodes()V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/TWCableTV/R$string;->cdvr_delete_recording_success:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final registerCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->textViewMoreInfo:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->cdvrCoordinator:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p0}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->attach(Landroid/content/Context;Lcom/twc/android/ui/cdvr/CdvrRecordingListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->getMEpisodesAdapter()Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerCallback$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerCallback$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->onOptionSelected(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
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
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerDeleteRecordingCallbacks$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$registerDeleteRecordingCallbacks$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->deleteRecordingObservable:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    return-void
.end method

.method private final setSeriesImagePoster()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->imageSize:Lcom/twc/android/ui/utils/ImageSize;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->imageViewPoster:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    iget-object v3, v3, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->imageViewPoster:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v3}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(II)Lcom/twc/android/ui/utils/ImageSize;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->imageSize:Lcom/twc/android/ui/utils/ImageSize;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "unifiedEvent"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getIconicImageUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->imageSize:Lcom/twc/android/ui/utils/ImageSize;

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v2, v3

    .line 71
    :goto_0
    iget-object v1, v2, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->imageViewPoster:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->getFallbackDrawable()Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p0, v0, v1, v2}, Lcom/twc/android/ui/myLibrary/carousel/IconicImageRequest;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final setUpAccessibility()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/twc/android/util/AccessibilityUtilKt;->isRequiredApiForAccessibility()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 9
    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->rootCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    const-string v3, "unifiedEvent"

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_4
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "getTitle(...)"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/spectrum/common/util/AccessibilityUtilKt;->setupAnnounceForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->textViewMoreInfo:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v3, "textViewMoreInfo"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/spectrum/common/util/AccessibilityUtilKt;->forceTalkBackButtonBehavior(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v2, v3

    .line 91
    :goto_0
    iget-object v1, v2, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->requestFocus(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final setUpAppBar()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_3
    iget-object v0, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v4, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->INSTANCE:Lcom/twc/android/ui/utils/TWCTypeFaceHelper;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->RutledgeBold:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getTwcTypeFace(Landroid/content/Context;Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    sget v5, Lcom/TWCableTV/R$style;->H1_Bold:I

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v5}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getDefaultFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isTabletSized:Z

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->mCurrentOffset:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v1, v0

    .line 99
    :goto_0
    iget-object v0, v1, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v1, Lcom/twc/android/ui/cdvr/q;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/twc/android/ui/cdvr/q;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method private static final setUpAppBar$lambda$1(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->mCurrentOffset:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->mMenuItemMoreInfo:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_1
    iget-object p2, p2, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->mCurrentOffset:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr p2, v3

    .line 49
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, p0

    .line 58
    :goto_1
    iget-object p0, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p0, 0x0

    .line 68
    :goto_2
    if-ge p2, p0, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_5
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->recyclerViewSeriesRecording:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->getMEpisodesAdapter()Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$setUpRecyclerView$swipeHandler$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$setUpRecyclerView$swipeHandler$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v0, v1, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->recyclerViewSeriesRecording:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final showDeleteConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/twc/android/ui/dialog/ConfirmationDialog;

    .line 2
    .line 3
    sget v0, Lcom/TWCableTV/R$string;->cdvr_dialog_delete:I

    .line 4
    .line 5
    sget v1, Lcom/TWCableTV/R$string;->cdvr_dialog_keep:I

    .line 6
    .line 7
    invoke-direct {v6, p0, v0, v1}, Lcom/twc/android/ui/dialog/ConfirmationDialog;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/charter/analytics/definitions/modalView/ModalName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 11
    .line 12
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 13
    .line 14
    sget v2, Lcom/TWCableTV/R$string;->delete_recording_prompt:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v6, v0, v1, v2, v4}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/charter/analytics/definitions/FeatureType;->DVR_REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/FeatureType;

    .line 30
    .line 31
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->DELETE_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sget-object v0, Lcom/charter/analytics/definitions/recording/RecordingStepName;->DVR_CONFIRM_DELETION:Lcom/charter/analytics/definitions/recording/RecordingStepName;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/recording/RecordingStepName;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v0, v6

    .line 50
    move-object v1, v3

    .line 51
    move v3, v4

    .line 52
    move v4, v5

    .line 53
    move-object v5, v7

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->setFeature(Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$showDeleteConfirmDialog$1$1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$showDeleteConfirmDialog$1$1;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Ljava/lang/Integer;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Lcom/twc/android/ui/dialog/ConfirmationDialog;->setPositiveHandler(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$showDeleteConfirmDialog$1$2;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity$showDeleteConfirmDialog$1$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lcom/twc/android/ui/dialog/ConfirmationDialog;->setNegativeHandler(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    sget p1, Lcom/TWCableTV/R$string;->delete_recording:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v6, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/TWCableTV/R$string;->delete_recording_prompt:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/twc/android/ui/dialog/TwcAlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final showProductPage(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
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
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrSeriesRecordingDetailsMoreInfo()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 15
    .line 16
    const-string v1, "unifiedEvent"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :cond_1
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->LINEAR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 69
    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    .line 72
    :cond_3
    move-object v2, v3

    .line 73
    :cond_4
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setSelectedStream(Lcom/spectrum/data/models/unified/UnifiedStream;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/spectrum/data/utils/UnifiedEventFactory;->INSTANCE:Lcom/spectrum/data/utils/UnifiedEventFactory;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/spectrum/data/utils/UnifiedEventFactory;->from(Lcom/spectrum/data/models/unified/UnifiedEvent;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p0, p1}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final updateEpisodesData(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isTabletSized:Z

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "unifiedEvent"

    .line 8
    .line 9
    const-string v5, "binding"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v6

    .line 22
    :cond_0
    iget-object v2, v2, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->textViewTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v7, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 28
    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v6

    .line 35
    :cond_2
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_3
    iget-object v2, v2, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->textViewTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/twc/android/ui/base/TWCBaseActivity;->setViewAccessibilityHeading(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v6

    .line 65
    :cond_5
    iget-object v2, v2, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    iget-object v7, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v6

    .line 78
    :cond_7
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 86
    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v6

    .line 93
    :cond_8
    iget-object v2, v2, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/twc/android/ui/base/TWCBaseActivity;->setViewAccessibilityHeading(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v6

    .line 106
    :cond_9
    iget-object v2, v2, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 107
    .line 108
    if-nez v2, :cond_a

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_c

    .line 116
    .line 117
    sget v8, Lcom/TWCableTV/R$plurals;->cdvr_recorded_series_title:I

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget-object v10, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 124
    .line 125
    if-nez v10, :cond_b

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v10, v6

    .line 131
    :cond_b
    invoke-virtual {v10}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v11, 0x2

    .line 144
    new-array v11, v11, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v11, v1

    .line 147
    .line 148
    aput-object v10, v11, v0

    .line 149
    .line 150
    invoke-virtual {v7, v8, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    move-object v4, v3

    .line 158
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v6

    .line 169
    :cond_d
    iget-object v2, v2, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->textViewRecordingCount:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_e

    .line 176
    .line 177
    sget v7, Lcom/TWCableTV/R$plurals;->cdvr_recorded_episodes_count:I

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v9, v0, v1

    .line 194
    .line 195
    invoke-virtual {v4, v7, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    :cond_e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 206
    .line 207
    if-nez v0, :cond_f

    .line 208
    .line 209
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v0, v6

    .line 213
    :cond_f
    iget-object v0, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->textViewMoreInfo:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 219
    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_10
    move-object v6, v0

    .line 227
    :goto_4
    iget-object v0, v6, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->imageViewPoster:Landroid/widget/ImageView;

    .line 228
    .line 229
    new-instance v1, Lcom/twc/android/ui/cdvr/p;

    .line 230
    .line 231
    invoke-direct {v1, p0}, Lcom/twc/android/ui/cdvr/p;-><init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->getMEpisodesAdapter()Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordedSeriesDetailsAdapter;->setData(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private static final updateEpisodesData$lambda$3(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->setSeriesImagePoster()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->textViewMoreInfo:Landroid/widget/TextView;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-static {p0, v1, p1, v1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->E(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "KEY_UNIFIED_EVENT"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "null cannot be cast to non-null type com.spectrum.data.models.unified.UnifiedEvent"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->unifiedEvent:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->setUpAppBar()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->setUpRecyclerView()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->setUpAccessibility()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->registerCallback()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->analyticsReportPageViewEvent()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->binding:Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, p1

    .line 78
    :goto_0
    iget-object p1, v0, Lcom/TWCableTV/databinding/ActivityCdvrRecordingsSeriesDetailsBinding;->textViewMoreInfo:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v0, Lcom/TWCableTV/R$drawable;->info:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isTabletSized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/TWCableTV/R$menu;->cdvr_recordings_series_details_menu:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected onDestroyLoggedIn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->cdvrCoordinator:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->detach()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getPageViewController()Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/charter/analytics/definitions/pageView/PageName;->SERIES_RECORDING_DETAILS:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->removePage(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/TWCableTV/R$id;->get_more_info:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, p1, v0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->E(Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method protected onPauseLoggedIn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->disposeObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPopUpMenuDisplay()V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity;->isTabletSized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/TWCableTV/R$id;->get_more_info:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/TWCableTV/R$string;->cdvr_accessibility_more_info:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->mMenuItemMoreInfo:Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->mMenuItemMoreInfo:Landroid/view/MenuItem;

    .line 36
    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method protected onResumeLoggedIn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->fetchRecordedEpisodes()V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->showDeleteConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;->showProductPage(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
