.class public abstract Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J&\u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00182\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001001H\u0004J$\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020;H\u0014J\u0008\u0010<\u001a\u00020;H\u0016J\u001a\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u0002032\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010?\u001a\u00020;H\u0016J\u0008\u0010@\u001a\u00020;H\u0002J\u0008\u0010A\u001a\u00020;H\u0002J\u0008\u0010B\u001a\u00020;H\u0002J\u0008\u0010C\u001a\u00020;H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R2\u0010(\u001a&\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0* +*\u0012\u0012\u000c\u0012\n +*\u0004\u0018\u00010*0*\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001c\u0082\u0001\u0002EF\u00a8\u0006G"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;",
        "blockedRatings",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;",
        "getBlockedRatings",
        "()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;",
        "blockedRatingsUpdatedSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "modifiableRatings",
        "",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
        "getModifiableRatings",
        "()Ljava/util/List;",
        "setModifiableRatings",
        "(Ljava/util/List;)V",
        "movieRatings",
        "Ljava/util/ArrayList;",
        "Lcom/spectrum/data/models/MpaaTvRating;",
        "Lkotlin/collections/ArrayList;",
        "getMovieRatings",
        "()Ljava/util/ArrayList;",
        "setMovieRatings",
        "(Ljava/util/ArrayList;)V",
        "otherBlockedRatings",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "parentalControlsRatingsAdapter",
        "Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;",
        "getParentalControlsRatingsAdapter",
        "()Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;",
        "setParentalControlsRatingsAdapter",
        "(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;)V",
        "parentalControlsUpdateRatingsPublishSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "kotlin.jvm.PlatformType",
        "tvRatings",
        "getTvRatings",
        "setTvRatings",
        "getOtherBlockedRatings",
        "ratings",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onItemClicked",
        "",
        "onResume",
        "onViewCreated",
        "view",
        "sendBackKeyTracking",
        "setupSubscriptions",
        "showDetailsView",
        "showErrorView",
        "updateRating",
        "Companion",
        "Lcom/twc/android/ui/settings/ParentalControlsMovieRatingsFragment;",
        "Lcom/twc/android/ui/settings/ParentalControlsTvRatingsFragment;",
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
        "SMAP\nParentalControlsRatingsFragmentKite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentalControlsRatingsFragmentKite.kt\ncom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,239:1\n350#2,7:240\n1855#2,2:249\n1549#2:251\n1620#2,3:252\n256#3,2:247\n*S KotlinDebug\n*F\n+ 1 ParentalControlsRatingsFragmentKite.kt\ncom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite\n*L\n115#1:240,7\n190#1:249,2\n202#1:251\n202#1:252,3\n119#1:247,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DETAILS_VIEW_INDEX:I = 0x1

.field private static final ERROR_VIEW_INDEX:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ParentalControlsRatingsFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private blockedRatingsUpdatedSubscription:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected modifiableRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;"
        }
    .end annotation
.end field

.field protected movieRatings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation
.end field

.field private final otherBlockedRatings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected parentalControlsRatingsAdapter:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

.field private final parentalControlsUpdateRatingsPublishSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation
.end field

.field protected tvRatings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->Companion:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsUpdateRatingsPublishSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->parentalControlsUpdateRatingsPublishSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->BLOCK_BY_RATING:Lcom/charter/analytics/definitions/pageView/PageName;

    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->otherBlockedRatings:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showDetailsView(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->showDetailsView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showErrorView(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->showErrorView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->onViewCreated$lambda$0(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->_binding:Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getParentalControlsRatingsAdapter()Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->clearAll()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->onItemClicked()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setupSubscriptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->blockedRatingsUpdatedSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlsBlockedRatingsUpdatedPublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getParentalControlsBlock\u2026pdatedPublishSubject(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->blockedRatingsUpdatedSubscription:Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    return-void
.end method

.method private final showDetailsView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->updateRating()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getParentalControlsRatingsAdapter()Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getModifiableRatings()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->setRatings(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getModifiableRatings()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->isBlocked()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, -0x1

    .line 48
    :goto_1
    invoke-virtual {v0, v3}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->setBlockedRatingPosition(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;->clearAllButton:Lcom/charter/kite/KiteButtonBorderless;

    .line 59
    .line 60
    const-string v1, "clearAllButton"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final showErrorView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;->viewSwitcher:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final getBlockedRatings()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlBlockedRatings()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getParentalControlBlockedRatings(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final getModifiableRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->modifiableRatings:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "modifiableRatings"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getMovieRatings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->movieRatings:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "movieRatings"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getOtherBlockedRatings(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ratings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->otherBlockedRatings:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->isBlocked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->otherBlockedRatings:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->otherBlockedRatings:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-object p1
.end method

.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getParentalControlsRatingsAdapter()Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->parentalControlsRatingsAdapter:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "parentalControlsRatingsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final getTvRatings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->tvRatings:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tvRatings"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    sget v2, Lcom/TWCableTV/R$layout;->parental_controls_ratings_fragment_kite:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

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
    invoke-static {p1}, Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->_binding:Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;->getRoot()Landroid/widget/ViewSwitcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getRoot(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method protected onItemClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->parentalControlsUpdateRatingsPublishSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    .line 3
    const-string v1, "parentalControlsUpdateRatingsPublishSubject"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$onItemClicked$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$onItemClicked$1;-><init>(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThreadAndDispose(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getTvRatings()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getMovieRatings()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lcom/spectrum/api/controllers/ParentalControlsController;->updateBlockedRatings(Ljava/util/List;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingState(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingState(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->setupSubscriptions()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->refreshBlockedRatings()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;->viewSwitcher:Landroid/widget/ViewSwitcher;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;->clearAllButton:Lcom/charter/kite/KiteButtonBorderless;

    .line 24
    .line 25
    new-instance p2, Lcom/twc/android/ui/settings/v;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/v;-><init>(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->setBaseContext(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$onViewCreated$2$1;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$onViewCreated$2$1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->setOnItemClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->setParentalControlsRatingsAdapter(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getBinding()Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;->ratingsItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getParentalControlsRatingsAdapter()Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public sendBackKeyTracking()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->getParentalControlsRatingsAdapter()Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;->getBlockedRatings()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/spectrum/data/models/MpaaTvRating;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionRatingRestrictionsBack(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final setModifiableRatings(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/parentalControls/ParentalControlsRatings;",
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
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->modifiableRatings:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method protected final setMovieRatings(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
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
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->movieRatings:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method protected final setParentalControlsRatingsAdapter(Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->parentalControlsRatingsAdapter:Lcom/twc/android/ui/settings/ParentalControlsRatingsAdapter;

    .line 7
    .line 8
    return-void
.end method

.method protected final setTvRatings(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/spectrum/data/models/MpaaTvRating;",
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
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->tvRatings:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method protected updateRating()V
    .locals 0

    return-void
.end method
