.class public final Lcom/twc/android/chromecast/CastExpandedControllerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0002J$\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00104\u001a\u00020\u001eH\u0016J\u001a\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020-2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u00107\u001a\u00020\u001eH\u0002J\u0008\u00108\u001a\u00020\u001eH\u0002J\u0008\u00109\u001a\u00020\u001eH\u0002J\u0008\u0010:\u001a\u00020\u001eH\u0002J\u0011\u0010;\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u00020\u001eH\u0002J\u0010\u0010>\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020(H\u0002J\u0010\u0010@\u001a\u00020\u001e2\u0006\u0010A\u001a\u00020(H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/twc/android/chromecast/CastExpandedControllerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;",
        "value",
        "Lkotlinx/coroutines/Job;",
        "adTimeJob",
        "setAdTimeJob",
        "(Lkotlinx/coroutines/Job;)V",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/twc/android/chromecast/CastMetadataBinder;",
        "metadataBinder",
        "setMetadataBinder",
        "(Lcom/twc/android/chromecast/CastMetadataBinder;)V",
        "Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;",
        "playPauseLoadingBinder",
        "setPlayPauseLoadingBinder",
        "(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)V",
        "uiMediaController",
        "Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;",
        "getUiMediaController",
        "()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;",
        "uiMediaController$delegate",
        "Lkotlin/Lazy;",
        "bindBackgroundImage",
        "",
        "bindMetadata",
        "metadata",
        "Lcom/spectrum/api/presentation/models/ChromecastMetadata;",
        "bindPlayPauseLoading",
        "bindSeekBar",
        "bindSeekBarVisibility",
        "countDownAdTimeLeft",
        "indicateAdBreaks",
        "observeIsAdPlaying",
        "",
        "observeIsMute",
        "observeMetadata",
        "observeRemoteMediaState",
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
        "setClosedCaptionsClickListener",
        "setCollapseClickListener",
        "setMuteToggleClickListener",
        "setTalkBackClickListener",
        "steadyDelay",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAdTimeLeft",
        "updateMuteToggleIcon",
        "isMute",
        "updateVisibilityWhenAd",
        "isAdPlaying",
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
        "SMAP\nCastExpandedControllerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastExpandedControllerFragment.kt\ncom/twc/android/chromecast/CastExpandedControllerFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n277#2,2:290\n277#2,2:292\n277#2,2:294\n277#2,2:296\n277#2,2:298\n277#2,2:300\n277#2,2:302\n1549#3:304\n1620#3,3:305\n*S KotlinDebug\n*F\n+ 1 CastExpandedControllerFragment.kt\ncom/twc/android/chromecast/CastExpandedControllerFragment\n*L\n192#1:290,2\n193#1:292,2\n194#1:294,2\n195#1:296,2\n197#1:298,2\n198#1:300,2\n263#1:302,2\n269#1:304\n269#1:305,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adTimeJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private metadataBinder:Lcom/twc/android/chromecast/CastMetadataBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playPauseLoadingBinder:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uiMediaController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$uiMediaController$2;-><init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->uiMediaController$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->observeMetadata$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$bindMetadata(Lcom/twc/android/chromecast/CastExpandedControllerFragment;Lcom/spectrum/api/presentation/models/ChromecastMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->bindMetadata(Lcom/spectrum/api/presentation/models/ChromecastMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$bindSeekBarVisibility(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->bindSeekBarVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$countDownAdTimeLeft(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->countDownAdTimeLeft()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMetadataBinder$p(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)Lcom/twc/android/chromecast/CastMetadataBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->metadataBinder:Lcom/twc/android/chromecast/CastMetadataBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$indicateAdBreaks(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->indicateAdBreaks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$steadyDelay(Lcom/twc/android/chromecast/CastExpandedControllerFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->steadyDelay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateAdTimeLeft(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->updateAdTimeLeft()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateMuteToggleIcon(Lcom/twc/android/chromecast/CastExpandedControllerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->updateMuteToggleIcon(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateVisibilityWhenAd(Lcom/twc/android/chromecast/CastExpandedControllerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->updateVisibilityWhenAd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setMuteToggleClickListener$lambda$12(Landroid/view/View;)V

    return-void
.end method

.method private final bindBackgroundImage()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedBackgroundImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v1, "castExpandedBackgroundImage"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/TWCableTV/R$drawable;->fade_to_black_horizontal_top:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getUiMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final bindMetadata(Lcom/spectrum/api/presentation/models/ChromecastMetadata;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/twc/android/chromecast/CastMetadataBinder;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lcom/twc/android/chromecast/CastMetadataBinder;-><init>(Landroid/app/Activity;Lcom/spectrum/api/presentation/models/ChromecastMetadata;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedTitleText:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v2, "castExpandedTitleText"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->bindTitle(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedSubtitleText:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v2, "castExpandedSubtitleText"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->bindExpandedSubtitle(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedTvName:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v2, "castExpandedTvName"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->bindTvName(Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedLiveDot:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string v2, "castExpandedLiveDot"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->bindLiveDot(Landroid/widget/ImageView;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedMediaTimeText:Landroid/widget/TextView;

    .line 60
    .line 61
    const-string v2, "castExpandedMediaTimeText"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/twc/android/chromecast/CastMetadataBinder;->bindMediaTimeText(Landroid/widget/TextView;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedBackwardButton:Landroid/widget/ImageView;

    .line 70
    .line 71
    const-string v2, "castExpandedBackwardButton"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedForwardButton:Landroid/widget/ImageView;

    .line 77
    .line 78
    const-string v2, "castExpandedForwardButton"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lcom/twc/android/chromecast/CastMetadataBinder;->bindSkipTimeButtons(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setClosedCaptionsClickListener()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setMetadataBinder(Lcom/twc/android/chromecast/CastMetadataBinder;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final bindPlayPauseLoading()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedPlayPauseToggle:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v2, "castExpandedPlayPauseToggle"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedLoadingSpinner:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const-string v3, "castExpandedLoadingSpinner"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setPlayPauseLoadingBinder(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final bindSeekBar()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getUiMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedSeekBar:Lcom/twc/android/ui/utils/SeekBarWithAds;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindSeekBar(Landroid/widget/SeekBar;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final bindSeekBarVisibility()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedSeekBar:Lcom/twc/android/ui/utils/SeekBarWithAds;

    .line 6
    .line 7
    const-string v1, "castExpandedSeekBar"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isRecordingInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setTalkBackClickListener$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private final countDownAdTimeLeft()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/twc/android/chromecast/CastExpandedControllerFragment$countDownAdTimeLeft$1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$countDownAdTimeLeft$1;-><init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setAdTimeJob(Lkotlinx/coroutines/Job;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setCollapseClickListener$lambda$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->observeRemoteMediaState$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->observeIsAdPlaying$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setTalkBackClickListener$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->_binding:Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getUiMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->uiMediaController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setClosedCaptionsClickListener$lambda$10(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->observeIsMute$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final indicateAdBreaks()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getPlaybackPositionInMs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    long-to-int v4, v3

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedSeekBar:Lcom/twc/android/ui/utils/SeekBarWithAds;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    long-to-int v0, v3

    .line 100
    invoke-virtual {v1, v2, v0}, Lcom/twc/android/ui/utils/SeekBarWithAds;->initRawData(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final observeIsAdPlaying()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isAdPlayingObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeIsAdPlaying$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeIsAdPlaying$1;-><init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/twc/android/chromecast/e;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/twc/android/chromecast/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private static final observeIsAdPlaying$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observeIsMute()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isMuteObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeIsMute$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeIsMute$1;-><init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/twc/android/chromecast/j;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/twc/android/chromecast/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private static final observeIsMute$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observeMetadata()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getMetadataObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeMetadata$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeMetadata$1;-><init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/twc/android/chromecast/d;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/twc/android/chromecast/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private static final observeMetadata$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final observeRemoteMediaState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaStateObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeRemoteMediaState$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeRemoteMediaState$1;-><init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/twc/android/chromecast/i;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/twc/android/chromecast/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final observeRemoteMediaState$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setAdTimeJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->adTimeJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->adTimeJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method private final setClosedCaptionsClickListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedClosedCaptions:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v2, Lcom/twc/android/chromecast/g;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/twc/android/chromecast/g;-><init>(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final setClosedCaptionsClickListener$lambda$10(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$closedCaptionsDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setCollapseClickListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedCollapseButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/twc/android/chromecast/h;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/twc/android/chromecast/h;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final setCollapseClickListener$lambda$11(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/ControllerFactory;->getChromecastController()Lcom/spectrum/api/controllers/ChromecastController;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/spectrum/api/controllers/ChromecastController;->minifyController()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setMetadataBinder(Lcom/twc/android/chromecast/CastMetadataBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->metadataBinder:Lcom/twc/android/chromecast/CastMetadataBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/chromecast/CastMetadataBinder;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->metadataBinder:Lcom/twc/android/chromecast/CastMetadataBinder;

    .line 9
    .line 10
    return-void
.end method

.method private final setMuteToggleClickListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedMuteToggle:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/twc/android/chromecast/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/twc/android/chromecast/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final setMuteToggleClickListener$lambda$12(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isMuteObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/CastSession;->setMute(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final setPlayPauseLoadingBinder(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->playPauseLoadingBinder:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->playPauseLoadingBinder:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    .line 9
    .line 10
    return-void
.end method

.method private final setTalkBackClickListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->talkBackView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/twc/android/chromecast/CastExpandedControllerFragment$setTalkBackClickListener$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$setTalkBackClickListener$1;-><init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->talkBackMediaTime:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lcom/twc/android/chromecast/CastExpandedControllerFragment$setTalkBackClickListener$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$setTalkBackClickListener$2;-><init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->talkBackView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Lcom/twc/android/chromecast/k;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/twc/android/chromecast/k;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->talkBackMediaTime:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lcom/twc/android/chromecast/l;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/twc/android/chromecast/l;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final setTalkBackClickListener$lambda$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final setTalkBackClickListener$lambda$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final steadyDelay(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    rem-long/2addr v2, v0

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1
.end method

.method private final updateAdTimeLeft()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedAdTimeLeftText:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v1, Lcom/twc/android/chromecast/CastAdTimeCalculator;->INSTANCE:Lcom/twc/android/chromecast/CastAdTimeCalculator;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/twc/android/chromecast/CastAdTimeCalculator;->getMillisLeft()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v2, v1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v3, Lcom/TWCableTV/R$plurals;->chromecast_advertisement_time:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v4, v5, v6

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final updateMuteToggleIcon(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedMuteToggle:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/charter/kite/R$drawable;->ki_speaker_mute_f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/charter/kite/R$drawable;->ki_speaker_sound_f:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final updateVisibilityWhenAd(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isRecordingInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedBackwardButton:Landroid/widget/ImageView;

    .line 18
    .line 19
    const-string v4, "castExpandedBackwardButton"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedForwardButton:Landroid/widget/ImageView;

    .line 33
    .line 34
    const-string v4, "castExpandedForwardButton"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedSeekBar:Lcom/twc/android/ui/utils/SeekBarWithAds;

    .line 48
    .line 49
    const-string v4, "castExpandedSeekBar"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedMediaTimeText:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v4, "castExpandedMediaTimeText"

    .line 65
    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedAdvertisementText:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v4, "castExpandedAdvertisementText"

    .line 80
    .line 81
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v4, 0x0

    .line 89
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedAdTimeLeftText:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v1, "castExpandedAdTimeLeftText"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->_binding:Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->_binding:Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getUiMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->adTimeJob:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->metadataBinder:Lcom/twc/android/chromecast/CastMetadataBinder;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/twc/android/chromecast/CastMetadataBinder;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->playPauseLoadingBinder:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_2
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
    const-string/jumbo p2, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->observeMetadata()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->observeIsMute()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->observeIsAdPlaying()Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->bindBackgroundImage()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->bindPlayPauseLoading()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/twc/android/chromecast/CastCloseBinder;->INSTANCE:Lcom/twc/android/chromecast/CastCloseBinder;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->getBinding()Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedCloseButton:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const-string v0, "castExpandedCloseButton"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/twc/android/chromecast/CastCloseBinder;->bindCloseButton(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setCollapseClickListener()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setMuteToggleClickListener()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->bindSeekBar()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->indicateAdBreaks()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->setTalkBackClickListener()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->observeRemoteMediaState()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
