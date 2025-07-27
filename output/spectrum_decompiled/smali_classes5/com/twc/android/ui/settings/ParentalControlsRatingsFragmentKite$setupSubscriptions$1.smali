.class public final Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;
.super Lcom/spectrum/util/SpectrumPresentationObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->setupSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/util/SpectrumPresentationObserver<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1",
        "Lcom/spectrum/util/SpectrumPresentationObserver;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "onEvent",
        "",
        "state",
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


# instance fields
.field final synthetic b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/util/SpectrumPresentationObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 4
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->access$showErrorView(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)V

    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->access$getBinding(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;->viewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 8
    :cond_4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getParentalControlsPresentationData()Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlBlockedRatings()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->getMovieRatings()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedRatings;->getTVRatings()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->access$showDetailsView(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)V

    goto :goto_2

    .line 11
    :cond_7
    :goto_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "parental controls ratings updated but still null"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "ParentalControlsRatingsFragment"

    invoke-interface {p1, v2, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->access$showErrorView(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)V

    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->b:Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;->access$getBinding(Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite;)Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/ParentalControlsRatingsFragmentKiteBinding;->viewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsRatingsFragmentKite$setupSubscriptions$1;->onEvent(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    return-void
.end method
