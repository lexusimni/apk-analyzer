.class public final Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u0018H\u0016J\u001a\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u001aH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "parentFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "_binding",
        "Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;",
        "audioTrackAdapter",
        "Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;",
        "itemDecoration",
        "Landroidx/recyclerview/widget/DividerItemDecoration;",
        "getItemDecoration",
        "()Landroidx/recyclerview/widget/DividerItemDecoration;",
        "itemDecoration$delegate",
        "Lkotlin/Lazy;",
        "getListOfStringsFromCampAudioTracks",
        "",
        "",
        "tracks",
        "Lcom/twc/camp/common/CampAudioTrack;",
        "onClickAnalytics",
        "",
        "index",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "updateAudioSelection",
        "position",
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

.field private static final AD:Ljava/lang/String; = " - Audio Description"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DVS:Ljava/lang/String; = "dvs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENGLISH:Ljava/lang/String; = "English"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ES:Ljava/lang/String; = "es"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SAP:Ljava/lang/String; = "SAP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPANISH:Ljava/lang/String; = "Spanish"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audioTrackAdapter:Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final itemDecoration$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentFragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->Companion:Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentFragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    new-instance p1, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment$itemDecoration$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment$itemDecoration$2;-><init>(Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->itemDecoration$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->onViewCreated$lambda$2$lambda$1(Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updateAudioSelection(Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->updateAudioSelection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->itemDecoration$delegate:Lkotlin/Lazy;

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

.method private final getListOfStringsFromCampAudioTracks(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/CampAudioTrack;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/twc/camp/common/CampAudioTrack;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/twc/camp/common/CampAudioTrack;->getLanguage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v4, "dvs"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string v3, "English"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v4, "es"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-le v1, v3, :cond_2

    .line 70
    .line 71
    const-string v3, "Spanish"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v3, "SAP"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v2}, Lcom/twc/camp/common/CampAudioTrack;->getLanguage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    sget-object v4, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/twc/camp/common/CampAudioTrack;->getRoleFlags()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v4, v2}, Lcom/spectrum/common/util/AccessibilityUtil;->checkFlagForAudioDescription(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const-string v2, " - Audio Description"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const-string v2, ""

    .line 97
    .line 98
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " "

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    return-object v0
.end method

.method private final onClickAnalytics(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAudioTrackViewModel()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getSelectedAudioIndex()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAudioTrackViewModel()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getAudioTrackList()Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/twc/camp/common/CampAudioTrack;

    .line 42
    .line 43
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;->trackAccessibilityBase(Lcom/twc/camp/common/CampAudioTrack;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final updateAudioSelection(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->onClickAnalytics(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAudioTrackViewModel()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->setSelectedAudioIndex$default(Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;IZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;->trackModalClose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->_binding:Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;

    .line 11
    .line 12
    return-void
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
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/liveguide/LiveGuideAudioTrackAnalytics;->trackModalOpen(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAudioTrackViewModel()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getAudioTrackList()Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->getListOfStringsFromCampAudioTracks(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "requireContext(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment$onViewCreated$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAudioTrackViewModel()Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/AudioTrackViewModel;->getSelectedAudioIndex()Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->audioTrackAdapter:Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->getBinding()Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p1, Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;->audioTrackRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->audioTrackAdapter:Lcom/twc/android/ui/liveguide/dialog/RadioButtonAdapter;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;->getItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuideAudioSelectorFragmentBinding;->audioBack:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/a;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/a;-><init>(Lcom/twc/android/ui/liveguide/dialog/AudioSelectorFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
