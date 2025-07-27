.class public final Lcom/twc/android/ui/settings/ProfilesFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ProfilesFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "viewModel",
        "Lcom/twc/android/ui/settings/ProfilesViewModel;",
        "getViewModel",
        "()Lcom/twc/android/ui/settings/ProfilesViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "TwctvMobileApp_spectrumRelease",
        "masterList",
        "Lcom/spectrum/data/models/settings/MasterList;",
        "selectedProfile",
        "",
        "filteredProfileList",
        "",
        "searchQuery"
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
        "SMAP\nProfilesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilesFragment.kt\ncom/twc/android/ui/settings/ProfilesFragment\n+ 2 FragmentViewModelFactory.kt\nandroidx/lifecycle/FragmentViewModelFactoryKt\n*L\n1#1,141:1\n84#2,11:142\n*S KotlinDebug\n*F\n+ 1 ProfilesFragment.kt\ncom/twc/android/ui/settings/ProfilesFragment\n*L\n35#1:142,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;
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
    new-instance v0, Lcom/twc/android/ui/settings/ProfilesFragment$special$$inlined$viewModelFactory$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/ProfilesFragment$special$$inlined$viewModelFactory$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/settings/ProfilesFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/twc/android/ui/settings/ProfilesFragment;)Lcom/twc/android/ui/settings/ProfilesViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ProfilesFragment;->getViewModel()Lcom/twc/android/ui/settings/ProfilesViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Lcom/twc/android/ui/settings/ProfilesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ProfilesFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/settings/ProfilesViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/ProfilesFragment$onCreateView$1$1;-><init>(Lcom/twc/android/ui/settings/ProfilesFragment;)V

    .line 28
    .line 29
    .line 30
    const p3, 0x7821093d

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
