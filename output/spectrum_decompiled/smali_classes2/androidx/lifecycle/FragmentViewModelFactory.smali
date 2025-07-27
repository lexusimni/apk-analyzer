.class public final Landroidx/lifecycle/FragmentViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0006\u0018\u0001*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0083\u0008\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/lifecycle/FragmentViewModelFactory;",
        "",
        "viewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;)V",
        "getFromCache",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "create",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "getHomeViewAllViewModel",
        "Lcom/twc/android/ui/viewall/HomeViewAllViewModel;",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "getNetworkTier2ViewModel",
        "Lcom/twc/android/ui/network/NetworkTier2ViewModel;",
        "getNetworkTier3ViewModel",
        "Lcom/twc/android/ui/network/NetworkTier3ViewModel;",
        "getOnDemandViewAllViewModel",
        "Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;",
        "getOnDemandViewModel",
        "Lcom/twc/android/ui/ondemand/OnDemandViewModel;",
        "getParentalControlsViewModel",
        "Lcom/twc/android/ui/settings/ParentalControlsViewModel;",
        "getProfilesViewModel",
        "Lcom/twc/android/ui/settings/ProfilesViewModel;",
        "getRecordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "getWatchlistViewAllViewModel",
        "Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;",
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
        "SMAP\nFragmentViewModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelFactory.kt\nandroidx/lifecycle/FragmentViewModelFactory\n*L\n1#1,95:1\n72#1,5:96\n72#1,5:101\n72#1,5:106\n72#1,5:111\n72#1,5:116\n72#1,5:121\n72#1,5:126\n72#1,5:131\n72#1,5:136\n*S KotlinDebug\n*F\n+ 1 FragmentViewModelFactory.kt\nandroidx/lifecycle/FragmentViewModelFactory\n*L\n38#1:96,5\n41#1:101,5\n44#1:106,5\n47#1:111,5\n50#1:116,5\n53#1:121,5\n55#1:126,5\n64#1:131,5\n67#1:136,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "viewModelStoreOwner"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 11
    .line 12
    return-void
.end method

.method private final synthetic getFromCache(Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v2, "T"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v3, Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getHomeViewAllViewModel(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/viewall/HomeViewAllViewModel;
    .locals 3
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "vodMediaList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/twc/android/ui/viewall/HomeViewAllViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/twc/android/ui/viewall/HomeViewAllViewModel;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    check-cast v0, Lcom/twc/android/ui/viewall/HomeViewAllViewModel;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/twc/android/ui/viewall/HomeViewAllViewModel;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/twc/android/ui/viewall/HomeViewAllViewModel;-><init>(Lcom/spectrum/data/models/vod/VodMediaList;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final getNetworkTier2ViewModel(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/network/NetworkTier2ViewModel;
    .locals 3
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "vodMediaList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    check-cast v0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/twc/android/ui/network/NetworkTier2ViewModel;

    .line 36
    .line 37
    new-instance v2, Lcom/spectrum/api/repositories/NetworkTier2Repository;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/spectrum/api/repositories/NetworkTier2Repository;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Lcom/twc/android/ui/network/NetworkTier2ViewModel;-><init>(Lcom/spectrum/api/repositories/NetworkTier2Repository;Lcom/spectrum/data/models/vod/VodMediaList;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final getNetworkTier3ViewModel(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/network/NetworkTier3ViewModel;
    .locals 3
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "vodMediaList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/twc/android/ui/network/NetworkTier3ViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/twc/android/ui/network/NetworkTier3ViewModel;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    check-cast v0, Lcom/twc/android/ui/network/NetworkTier3ViewModel;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/twc/android/ui/network/NetworkTier3ViewModel;

    .line 36
    .line 37
    new-instance v2, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Lcom/twc/android/ui/network/NetworkTier3ViewModel;-><init>(Lcom/spectrum/api/repositories/OnDemandRepository;Lcom/spectrum/data/models/vod/VodMediaList;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
.end method

.method public final getOnDemandViewAllViewModel(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;
    .locals 8
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "vodMediaList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    check-cast v0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;

    .line 36
    .line 37
    new-instance v3, Lcom/spectrum/api/repositories/ViewAllRepositoryImpl;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/spectrum/api/repositories/ViewAllRepositoryImpl;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v0

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/twc/android/ui/viewall/OnDemandViewAllViewModel;-><init>(Lcom/spectrum/api/repositories/ViewAllRepository;Lcom/spectrum/data/models/vod/VodMediaList;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method public final getOnDemandViewModel()Lcom/twc/android/ui/ondemand/OnDemandViewModel;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    check-cast v0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/twc/android/ui/ondemand/OnDemandViewModel;

    .line 31
    .line 32
    new-instance v2, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/spectrum/api/repositories/OnDemandRepositoryImpl;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/twc/android/ui/ondemand/OnDemandViewModel;-><init>(Lcom/spectrum/api/repositories/OnDemandRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final getParentalControlsViewModel()Lcom/twc/android/ui/settings/ParentalControlsViewModel;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    check-cast v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->isEnterprise()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel;

    .line 44
    .line 45
    new-instance v4, Lcom/spectrum/api/repositories/ParentalControlsRepositoryImpl;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/spectrum/api/repositories/ParentalControlsRepositoryImpl;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v4, v3, v2, v3}, Lcom/twc/android/ui/settings/ParentalControlsEnterpriseViewModel;-><init>(Lcom/spectrum/api/repositories/ParentalControlsRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;

    .line 55
    .line 56
    new-instance v4, Lcom/spectrum/api/repositories/ParentalControlsRepositoryImpl;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/spectrum/api/repositories/ParentalControlsRepositoryImpl;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v2, v3}, Lcom/twc/android/ui/settings/ParentalControlsStandardViewModel;-><init>(Lcom/spectrum/api/repositories/ParentalControlsRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method public final getProfilesViewModel()Lcom/twc/android/ui/settings/ProfilesViewModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/twc/android/ui/settings/ProfilesViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/twc/android/ui/settings/ProfilesViewModel;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    check-cast v0, Lcom/twc/android/ui/settings/ProfilesViewModel;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/twc/android/ui/settings/ProfilesViewModel;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/twc/android/ui/settings/ProfilesViewModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method public final getRecordingOptionsViewModel()Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_0
    check-cast v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;

    .line 31
    .line 32
    new-instance v2, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/spectrum/api/repositories/RecordingOptionsRepositoryImpl;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v2, v3, v4, v3}, Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;-><init>(Lcom/spectrum/api/repositories/RecordingOptionsRepository;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final getWatchlistViewAllViewModel(Lcom/spectrum/data/models/vod/VodMediaList;)Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;
    .locals 8
    .param p1    # Lcom/spectrum/data/models/vod/VodMediaList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "vodMediaList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    check-cast v0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;

    .line 36
    .line 37
    new-instance v3, Lcom/spectrum/api/repositories/ViewAllRepositoryImpl;

    .line 38
    .line 39
    invoke-direct {v3}, Lcom/spectrum/api/repositories/ViewAllRepositoryImpl;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v0

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/twc/android/ui/viewall/WatchlistViewAllViewModel;-><init>(Lcom/spectrum/api/repositories/ViewAllRepository;Lcom/spectrum/data/models/vod/VodMediaList;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/FragmentViewModelFactory;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method
