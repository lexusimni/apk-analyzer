.class public final Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;,
        Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u001a\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001e\u001a\u00020\u000fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "tmsID",
        "",
        "type",
        "Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;",
        "handleActionSelection",
        "",
        "action",
        "Lcom/spectrum/data/models/unified/UnifiedAction;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "setupAdapter",
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

.field private static final ACTION_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TMS_ID:Ljava/lang/String; = "tmsID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private event:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tmsID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->Companion:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleActionSelection(Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->handleActionSelection(Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->_binding:Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final handleActionSelection(Lcom/spectrum/data/models/unified/UnifiedAction;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getUnifiedActionFlowController()Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v3, v0

    .line 28
    .line 29
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedAction;->getActionType()Lcom/spectrum/data/models/unified/UnifiedActionType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Unhandled Action - ActionType: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    const-string p1, "MoreWaysToWatchFragment"

    .line 64
    .line 65
    invoke-interface {v0, p1, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getProductPagePresentationData()Lcom/spectrum/api/presentation/ProductPagePresentationData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ProductPagePresentationData;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object v3, p1

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController$DefaultImpls;->editRecording$default(Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedAction;Lcom/spectrum/data/models/unified/UnifiedSeries;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    const/4 v5, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v3, p1

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController$DefaultImpls;->scheduleRecording$default(Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/unified/UnifiedAction;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    invoke-interface {v1, v2, p1}, Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;->watchLiveHere(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    invoke-interface {v1, v2, p1}, Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;->watchOnDemandHere(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    invoke-interface {v1, v2, p1}, Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;->watchLiveOnTv(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    invoke-interface {v1, v2, p1}, Lcom/twc/android/ui/flowcontroller/UnifiedActionFlowController;->watchOnDemandOnTv(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedAction;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final newInstance(Ljava/lang/String;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;)Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->Companion:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$Companion;->newInstance(Ljava/lang/String;Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;)Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setupAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->type:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    sget-object v2, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;->WATCH_HERE:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getSeriesController()Lcom/spectrum/api/controllers/SeriesController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/SeriesController;->fetchWatchHereActions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getSeriesController()Lcom/spectrum/api/controllers/SeriesController;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/SeriesController;->fetchWatchOnTvActions(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;->moreWaysToWatchRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;

    .line 61
    .line 62
    new-instance v2, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$setupAdapter$1$1$moreWaysToWatchAdapter$1;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment$setupAdapter$1$1$moreWaysToWatchAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;->moreWaysToWatchRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.twc.android.ui.product.moreWaysToWatch.MoreWaysToWatchActivity.OthersActionGroupType"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->type:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$OthersActionGroupType;

    .line 24
    .line 25
    const-string v0, "tmsID"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->tmsID:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity;->Companion:Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->tmsID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "requireActivity(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchActivity$Companion;->fetchEvent(Ljava/lang/String;Landroid/app/Activity;)Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 51
    .line 52
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->_binding:Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iput-object v0, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->_binding:Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentMoreWaysToWatchBinding;->moreWaysToWatchTitle:Lcom/charter/kite/KiteTextViewTitle3;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getSeasonNumber()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "S"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEpisodeNumber()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "E"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, " "

    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object p1, v0

    .line 112
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/twc/android/ui/product/moreWaysToWatch/MoreWaysToWatchFragment;->setupAdapter()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
