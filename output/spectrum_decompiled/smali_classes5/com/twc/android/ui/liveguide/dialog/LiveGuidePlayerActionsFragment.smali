.class public final Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;
.super Lcom/twc/android/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010(\u001a\u00020\u00172\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0008\u0010\u000c\u001a\u00020\u0017H\u0002J\u001c\u0010*\u001a\u0004\u0018\u00010%2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010+\u001a\u00020\u000bH\u0002J\u0010\u0010,\u001a\u00020%2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010-\u001a\u00020\u0017H\u0003J$\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u001a\u00106\u001a\u00020\u00172\u0006\u00107\u001a\u00020/2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u001a\u00108\u001a\u00020\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u00109\u001a\u00020:H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u00020%*\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006<"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;",
        "Lcom/twc/android/ui/base/BaseFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "channelShow",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "forceNestedScrollViewSize",
        "",
        "hasStreamOptions",
        "itemDecoration",
        "Landroidx/recyclerview/widget/DividerItemDecoration;",
        "getItemDecoration",
        "()Landroidx/recyclerview/widget/DividerItemDecoration;",
        "itemDecoration$delegate",
        "Lkotlin/Lazy;",
        "onPlayerAction",
        "Lkotlin/Function0;",
        "",
        "getOnPlayerAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPlayerAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "programActionsAdapter",
        "Lcom/twc/android/ui/liveguide/dialog/LinearProgramActionsAdapter;",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "getRecordingOptionsViewModel",
        "()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "setRecordingOptionsViewModel",
        "(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V",
        "formatAttributes",
        "",
        "getFormatAttributes",
        "(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;",
        "addCloseAction",
        "action",
        "getDftaLine2",
        "show",
        "getTime",
        "observeRecordingServiceSuccess",
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
        "updateLogo",
        "logo",
        "Lcom/twc/android/ui/utils/UrlImageView;",
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
        "SMAP\nLiveGuidePlayerActionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGuidePlayerActionsFragment.kt\ncom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n256#2,2:245\n256#2,2:247\n310#2:250\n326#2,4:251\n311#2:255\n256#2,2:256\n1#3:249\n*S KotlinDebug\n*F\n+ 1 LiveGuidePlayerActionsFragment.kt\ncom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment\n*L\n105#1:245,2\n110#1:247,2\n164#1:250\n164#1:251,4\n164#1:255\n239#1:256,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;
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

.field private forceNestedScrollViewSize:Z

.field private hasStreamOptions:Z

.field private final itemDecoration$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onPlayerAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private programActionsAdapter:Lcom/twc/android/ui/liveguide/dialog/LinearProgramActionsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$itemDecoration$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$itemDecoration$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->itemDecoration$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getProgramActionsAdapter$p(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;)Lcom/twc/android/ui/liveguide/dialog/LinearProgramActionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->programActionsAdapter:Lcom/twc/android/ui/liveguide/dialog/LinearProgramActionsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setForceNestedScrollViewSize$p(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->forceNestedScrollViewSize:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final addCloseAction$lambda$24$lambda$23(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$action"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->onViewCreated$lambda$8(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->addCloseAction$lambda$24$lambda$23(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final forceNestedScrollViewSize()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    const-string v3, "nestedScrollView"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v4, v0, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->logo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v4, v0

    .line 53
    sub-int/2addr v1, v4

    .line 54
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

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
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getFormatAttributes(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

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
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getFormatAttributes(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->itemDecoration$delegate:Lkotlin/Lazy;

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

.method private final observeRecordingServiceSuccess()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$observeRecordingServiceSuccess$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$observeRecordingServiceSuccess$1;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;Lkotlin/coroutines/Continuation;)V

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

.method private static final onViewCreated$lambda$8(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->forceNestedScrollViewSize()V

    .line 7
    .line 8
    .line 9
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
.method public final addCloseAction(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->close:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/m;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/twc/android/ui/liveguide/dialog/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getOnPlayerAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onPlayerAction"

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

.method public final getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recordingOptionsViewModel"

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
    .locals 2
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
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->observeRecordingServiceSuccess()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v1, "channel_extra"

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, v0

    .line 27
    :goto_0
    instance-of v1, p3, Lcom/spectrum/data/models/SpectrumChannel;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p3, Lcom/spectrum/data/models/SpectrumChannel;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p3, v0

    .line 35
    :goto_1
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    const-string v1, "show_extra"

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object p3, v0

    .line 51
    :goto_2
    instance-of v1, p3, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v0, p3

    .line 56
    check-cast v0, Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 57
    .line 58
    :cond_3
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->channelShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    const-string v1, "has_stream_options_extra"

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_3
    iput-boolean v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->hasStreamOptions:Z

    .line 79
    .line 80
    iget-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->channelShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p3}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;->fetchProductPage(Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {p1, p2, v0}, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "getRoot(...)"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v7, v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->channelShow:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v2, v10, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->logo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 25
    .line 26
    const-string v3, "logo"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->updateLogo(Lcom/spectrum/data/models/SpectrumChannel;Lcom/twc/android/ui/utils/UrlImageView;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v10, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->times:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-direct {v0, v7}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getTime(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v10, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->title:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v7}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getDftaLine2(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v10, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->metaData:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 78
    :goto_1
    const/16 v4, 0x8

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v2, 0x8

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v10, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->description:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShortDesc()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/spectrum/data/models/streaming/ChannelShow;->getShortDesc()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v3, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 117
    :goto_4
    if-nez v3, :cond_7

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v10, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->programActions:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lcom/twc/android/ui/liveguide/dialog/LinearProgramActionsAdapter;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v2, "requireActivity(...)"

    .line 144
    .line 145
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getOnPlayerAction()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v15, "getParentFragmentManager(...)"

    .line 157
    .line 158
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v2, "requireContext(...)"

    .line 170
    .line 171
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v14

    .line 175
    move-object v6, v1

    .line 176
    invoke-direct/range {v2 .. v9}, Lcom/twc/android/ui/liveguide/dialog/LinearProgramActionsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v14, v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->programActionsAdapter:Lcom/twc/android/ui/liveguide/dialog/LinearProgramActionsAdapter;

    .line 180
    .line 181
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 182
    .line 183
    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getIsThirdAudioTrackEnabled()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "getIsThirdAudioTrackEnabled(...)"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    sget-object v2, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->getAudioTracksFromPlayer()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v2, v10, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->streamActions:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    iget-boolean v4, v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->hasStreamOptions:Z

    .line 226
    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    const/4 v2, 0x0

    .line 231
    :goto_5
    if-eqz v2, :cond_b

    .line 232
    .line 233
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, "getContext(...)"

    .line 252
    .line 253
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvViewModel()Lcom/twc/android/ui/player/LiveTvViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lcom/twc/android/ui/player/LiveTvViewModel;->getCurrentChannel()Lcom/spectrum/data/models/SpectrumChannel;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getIsThirdAudioTrackEnabled()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    const/16 v19, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const/16 v19, 0x0

    .line 304
    .line 305
    :goto_6
    invoke-virtual {v7}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getSharedPlayerViewModel()Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->currentStreamHasSap()Z

    .line 310
    .line 311
    .line 312
    move-result v21

    .line 313
    const/16 v22, 0x8

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v16, v4

    .line 320
    .line 321
    move-object/from16 v17, v5

    .line 322
    .line 323
    move-object/from16 v18, v6

    .line 324
    .line 325
    invoke-direct/range {v16 .. v23}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 329
    .line 330
    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    iget-boolean v1, v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->forceNestedScrollViewSize:Z

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lcom/twc/android/ui/liveguide/dialog/n;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Lcom/twc/android/ui/liveguide/dialog/n;-><init>(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 356
    .line 357
    .line 358
    :cond_c
    return-void
.end method

.method public final setOnPlayerAction(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecordingOptionsViewModel(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->recordingOptionsViewModel:Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 7
    .line 8
    return-void
.end method
