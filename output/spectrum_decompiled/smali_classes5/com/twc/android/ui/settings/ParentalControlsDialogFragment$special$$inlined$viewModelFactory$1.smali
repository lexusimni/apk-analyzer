.class public final Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$special$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsDialogFragment;-><init>(Lcom/twc/android/ui/settings/ParentalControlsDialogType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "Lcom/twc/android/ui/settings/ParentalControlsViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/lifecycle/FragmentViewModelFactoryKt$viewModelFactory$1",
        "Lkotlin/Lazy;",
        "cached",
        "Landroidx/lifecycle/ViewModel;",
        "value",
        "getValue",
        "()Landroidx/lifecycle/ViewModel;",
        "isInitialized",
        "",
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
        "SMAP\nFragmentViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelFactory.kt\nandroidx/lifecycle/FragmentViewModelFactoryKt$viewModelFactory$1\n+ 2 ParentalControlsDialogFragment.kt\ncom/twc/android/ui/settings/ParentalControlsDialogFragment\n*L\n1#1,95:1\n28#2:96\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field private cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twc/android/ui/settings/ParentalControlsViewModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$special$$inlined$viewModelFactory$1;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twc/android/ui/settings/ParentalControlsViewModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$special$$inlined$viewModelFactory$1;->cached:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/FragmentViewModelFactory;

    iget-object v1, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$special$$inlined$viewModelFactory$1;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/lifecycle/FragmentViewModelFactory;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/FragmentViewModelFactory;->getParentalControlsViewModel()Lcom/twc/android/ui/settings/ParentalControlsViewModel;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$special$$inlined$viewModelFactory$1;->cached:Landroidx/lifecycle/ViewModel;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$special$$inlined$viewModelFactory$1;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsDialogFragment$special$$inlined$viewModelFactory$1;->cached:Landroidx/lifecycle/ViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
