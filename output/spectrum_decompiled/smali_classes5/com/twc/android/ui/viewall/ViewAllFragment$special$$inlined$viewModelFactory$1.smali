.class public final Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/viewall/ViewAllFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "Lcom/twc/android/ui/viewall/ViewAllViewModel;",
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
        "SMAP\nFragmentViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelFactory.kt\nandroidx/lifecycle/FragmentViewModelFactoryKt$viewModelFactory$1\n+ 2 ViewAllFragment.kt\ncom/twc/android/ui/viewall/ViewAllFragment\n*L\n1#1,95:1\n15#2,5:96\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/twc/android/ui/viewall/ViewAllFragment;

.field private cached:Landroidx/lifecycle/ViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twc/android/ui/viewall/ViewAllViewModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/twc/android/ui/viewall/ViewAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->b:Lcom/twc/android/ui/viewall/ViewAllFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValue()Landroidx/lifecycle/ViewModel;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twc/android/ui/viewall/ViewAllViewModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->cached:Landroidx/lifecycle/ViewModel;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/FragmentViewModelFactory;

    iget-object v1, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Landroidx/lifecycle/FragmentViewModelFactory;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->b:Lcom/twc/android/ui/viewall/ViewAllFragment;

    invoke-static {v1}, Lcom/twc/android/ui/viewall/ViewAllFragment;->access$getViewModelKey$p(Lcom/twc/android/ui/viewall/ViewAllFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "vodMediaList"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x148aed5b

    if-eq v4, v5, :cond_6

    const v5, 0x28cfaa7d

    if-eq v4, v5, :cond_3

    const v5, 0x5ba29a2f

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "VIEW_MODEL_HOME"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->b:Lcom/twc/android/ui/viewall/ViewAllFragment;

    invoke-static {v1}, Lcom/twc/android/ui/viewall/ViewAllFragment;->access$getVodMediaList$p(Lcom/twc/android/ui/viewall/ViewAllFragment;)Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/FragmentViewModelFactory;->getHomeViewAllViewModel(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/viewall/HomeViewAllViewModel;

    move-result-object v0

    goto :goto_5

    .line 5
    :cond_3
    const-string v4, "VIEW_MODEL_WATCHLIST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->b:Lcom/twc/android/ui/viewall/ViewAllFragment;

    invoke-static {v1}, Lcom/twc/android/ui/viewall/ViewAllFragment;->access$getVodMediaList$p(Lcom/twc/android/ui/viewall/ViewAllFragment;)Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/FragmentViewModelFactory;->getWatchlistViewAllViewModel(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;

    move-result-object v0

    goto :goto_5

    .line 7
    :cond_6
    const-string v4, "VIEW_MODEL_ON_DEMAND"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->b:Lcom/twc/android/ui/viewall/ViewAllFragment;

    invoke-static {v1}, Lcom/twc/android/ui/viewall/ViewAllFragment;->access$getVodMediaList$p(Lcom/twc/android/ui/viewall/ViewAllFragment;)Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/FragmentViewModelFactory;->getOnDemandViewAllViewModel(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    move-result-object v0

    goto :goto_5

    .line 9
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->b:Lcom/twc/android/ui/viewall/ViewAllFragment;

    invoke-static {v1}, Lcom/twc/android/ui/viewall/ViewAllFragment;->access$getVodMediaList$p(Lcom/twc/android/ui/viewall/ViewAllFragment;)Lcom/spectrum/data/models/vod/VodMediaList;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/lifecycle/FragmentViewModelFactory;->getHomeViewAllViewModel(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/viewall/HomeViewAllViewModel;

    move-result-object v0

    .line 10
    :goto_5
    iput-object v0, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->cached:Landroidx/lifecycle/ViewModel;

    :cond_b
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->getValue()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/viewall/ViewAllFragment$special$$inlined$viewModelFactory$1;->cached:Landroidx/lifecycle/ViewModel;

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
