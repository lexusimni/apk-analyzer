.class public final Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;
.super Lcom/twc/android/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$Companion;,
        Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010%\u001a\u00020\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u0008\u0010\n\u001a\u00020\u0016H\u0002J\u0014\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J$\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u001a\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u001a\u00103\u001a\u00020\u00162\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u00104\u001a\u000205H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008\"\u0010#\u00a8\u00067"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;",
        "Lcom/twc/android/ui/base/BaseFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "forceNestedScrollViewSize",
        "",
        "hasSAP",
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
        "postAction",
        "getPostAction",
        "setPostAction",
        "programActionsAdapter",
        "Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "getRecordingOptionsViewModel",
        "()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "recordingOptionsViewModel$delegate",
        "addCloseAction",
        "action",
        "getDftaLine2",
        "",
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
        "SMAP\nVodPlayerActionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodPlayerActionsFragment.kt\ncom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment\n+ 2 FragmentViewModelFactory.kt\nandroidx/lifecycle/FragmentViewModelFactoryKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n84#2,11:181\n256#3,2:192\n256#3,2:194\n256#3,2:196\n310#3:199\n326#3,4:200\n311#3:204\n256#3,2:205\n1#4:198\n*S KotlinDebug\n*F\n+ 1 VodPlayerActionsFragment.kt\ncom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment\n*L\n29#1:181,11\n86#1:192,2\n92#1:194,2\n96#1:196,2\n147#1:199\n147#1:200,4\n147#1:204\n176#1:205,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private event:Lcom/spectrum/data/models/unified/UnifiedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forceNestedScrollViewSize:Z

.field private hasSAP:Z

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

.field public postAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private programActionsAdapter:Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recordingOptionsViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->Companion:Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$special$$inlined$viewModelFactory$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$special$$inlined$viewModelFactory$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->recordingOptionsViewModel$delegate:Lkotlin/Lazy;

    .line 10
    .line 11
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$itemDecoration$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$itemDecoration$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->itemDecoration$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->hasStreamOptions:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$setForceNestedScrollViewSize$p(Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->forceNestedScrollViewSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setHasSAP$p(Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->hasSAP:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final addCloseAction$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->addCloseAction$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->onViewCreated$lambda$8(Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;)V

    return-void
.end method

.method private final forceNestedScrollViewSize()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getDftaLine2(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getEventEvtType()Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->generateMetadataString(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lcom/spectrum/common/extensions/UnifiedEventExtensionsKt;->generateMetadataString(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final getItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->itemDecoration$delegate:Lkotlin/Lazy;

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

.method private static final onViewCreated$lambda$8(Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->forceNestedScrollViewSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateLogo(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/utils/UrlImageView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getLogoUriDarkBg()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/twc/android/ui/utils/ImageSize;->getImageSizePxBucket(Lcom/twc/android/ui/utils/UrlImageView;)Lcom/twc/android/ui/utils/ImageSize;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/twc/android/ui/utils/ImageSize;->updateUrlWithImageSizePx(Ljava/lang/String;Lcom/twc/android/ui/utils/ImageSize;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/twc/android/ui/utils/UrlImageView;->setUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

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
    new-instance v1, Lcom/twc/android/ui/liveguide/dialog/A;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lcom/twc/android/ui/liveguide/dialog/A;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->onPlayerAction:Lkotlin/jvm/functions/Function0;

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

.method public final getPostAction()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->postAction:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "postAction"

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
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->recordingOptionsViewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string v1, "unified_event"

    .line 17
    .line 18
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p3, v0

    .line 24
    :goto_0
    instance-of v1, p3, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isSeries()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, p3, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;->EPISODE:Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setEventEvtType(Lcom/spectrum/data/models/unified/UnifiedEvent$UnifiedEventEvtType;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v2, "has_stream_options_extra"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, p3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 p3, 0x0

    .line 69
    :goto_2
    iput-boolean p3, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->hasStreamOptions:Z

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "getRoot(...)"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->event:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->logo:Lcom/twc/android/ui/utils/UrlImageView;

    .line 16
    .line 17
    const-string v0, "logo"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v6, p2}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->updateLogo(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/utils/UrlImageView;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->times:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v0, "times"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->title:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeriesTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v6}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v1, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v6}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getDftaLine2(Lcom/spectrum/data/models/unified/UnifiedEvent;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v1, p1, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->metaData:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p2, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 83
    :goto_2
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/16 v2, 0x8

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->description:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->programActions:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "requireActivity(...)"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getOnPlayerAction()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v9, "getParentFragmentManager(...)"

    .line 133
    .line 134
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v0, "requireContext(...)"

    .line 146
    .line 147
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getPostAction()Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v0, v8

    .line 155
    invoke-direct/range {v0 .. v7}, Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Landroid/content/Context;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->programActionsAdapter:Lcom/twc/android/ui/liveguide/dialog/VodProgramActionsAdapter;

    .line 159
    .line 160
    invoke-virtual {p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->streamActions:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    iget-boolean p2, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->hasStreamOptions:Z

    .line 173
    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 p1, 0x0

    .line 178
    :goto_4
    if-eqz p1, :cond_7

    .line 179
    .line 180
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v0, "getContext(...)"

    .line 199
    .line 200
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getIsThirdAudioTrackEnabled()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "getIsThirdAudioTrackEnabled(...)"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const/4 v5, 0x1

    .line 232
    iget-boolean v6, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->hasSAP:Z

    .line 233
    .line 234
    move-object v1, p2

    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/twc/android/ui/liveguide/dialog/StreamActionsAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZZ)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-boolean p1, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->forceNestedScrollViewSize:Z

    .line 249
    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuidePlayerActionsContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/B;

    .line 261
    .line 262
    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/B;-><init>(Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    :cond_8
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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->onPlayerAction:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setPostAction(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/VodPlayerActionsFragment;->postAction:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
