.class public final Lcom/twc/android/ui/network/NetworkTier3Fragment;
.super Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/network/NetworkTier3Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000b\u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010\rJ\u0012\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/twc/android/ui/network/NetworkTier3Fragment;",
        "Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;",
        "()V",
        "viewModel",
        "Lcom/twc/android/ui/network/NetworkTier3ViewModel;",
        "getViewModel",
        "()Lcom/twc/android/ui/network/NetworkTier3ViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "vodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "ComposeContent",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "toolbarTitle",
        "",
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
        "SMAP\nNetworkTier3Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkTier3Fragment.kt\ncom/twc/android/ui/network/NetworkTier3Fragment\n+ 2 FragmentViewModelFactory.kt\nandroidx/lifecycle/FragmentViewModelFactoryKt\n*L\n1#1,46:1\n84#2,11:47\n*S KotlinDebug\n*F\n+ 1 NetworkTier3Fragment.kt\ncom/twc/android/ui/network/NetworkTier3Fragment\n*L\n13#1:47,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/network/NetworkTier3Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VOD_MEDIA_LIST:Ljava/lang/String; = "VOD_MEDIA_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/network/NetworkTier3Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/network/NetworkTier3Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/network/NetworkTier3Fragment;->Companion:Lcom/twc/android/ui/network/NetworkTier3Fragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/network/NetworkTier3Fragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/network/NetworkTier3Fragment$special$$inlined$viewModelFactory$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lcom/twc/android/ui/network/NetworkTier3Fragment$special$$inlined$viewModelFactory$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/twc/android/ui/network/NetworkTier3Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/network/NetworkTier3Fragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getVodMediaList$p(Lcom/twc/android/ui/network/NetworkTier3Fragment;)Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/network/NetworkTier3Fragment;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getViewModel()Lcom/twc/android/ui/network/NetworkTier3ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/network/NetworkTier3Fragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/network/NetworkTier3ViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public ComposeContent(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x7e66e861

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.twc.android.ui.network.NetworkTier3Fragment.ComposeContent (NetworkTier3Fragment.kt:30)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/network/NetworkTier3Fragment;->getViewModel()Lcom/twc/android/ui/network/NetworkTier3ViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/twc/android/ui/network/NetworkTier3ScreenKt;->NetworkTier3Screen(Lcom/twc/android/ui/network/NetworkTier3ViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lcom/twc/android/ui/network/NetworkTier3Fragment$ComposeContent$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/network/NetworkTier3Fragment$ComposeContent$1;-><init>(Lcom/twc/android/ui/network/NetworkTier3Fragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "VOD_MEDIA_LIST"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.spectrum.data.models.vod.VodMediaList"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/spectrum/data/models/vod/VodMediaList;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/twc/android/ui/network/NetworkTier3Fragment;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/network/NetworkTier3Fragment;->getViewModel()Lcom/twc/android/ui/network/NetworkTier3ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/network/NetworkTier3ViewModel;->visit()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toolbarTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/network/NetworkTier3Fragment;->vodMediaList:Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "vodMediaList"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/data/models/vod/VodMediaList;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getName(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
