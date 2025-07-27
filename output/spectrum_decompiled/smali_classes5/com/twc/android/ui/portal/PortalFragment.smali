.class public final Lcom/twc/android/ui/portal/PortalFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/portal/PortalFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0008\u0010\u001d\u001a\u00020\u0014H\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000fH\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u001a\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00172\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twc/android/ui/portal/PortalFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "analytics",
        "Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "portalConfiguration",
        "Lcom/spectrum/api/controllers/PortalConfiguration;",
        "getPortalConfiguration",
        "()Lcom/spectrum/api/controllers/PortalConfiguration;",
        "setPortalConfiguration",
        "(Lcom/spectrum/api/controllers/PortalConfiguration;)V",
        "statusBarShowing",
        "",
        "viewModel",
        "Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;",
        "Landroid/os/Bundle;",
        "getAnalytics",
        "(Landroid/os/Bundle;)Lcom/spectrum/data/models/uiNode/dataModels/Analytics;",
        "(Landroid/os/Bundle;)Lcom/spectrum/api/controllers/PortalConfiguration;",
        "onCreate",
        "",
        "savedInstanceState",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onViewCreated",
        "view",
        "presentationData",
        "Lcom/spectrum/api/presentation/PortalData;",
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
        "SMAP\nPortalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortalFragment.kt\ncom/twc/android/ui/portal/PortalFragment\n+ 2 BundleExtensions.kt\ncom/twc/android/extensions/BundleExtensionsKt\n*L\n1#1,136:1\n9#2,4:137\n9#2,4:141\n*S KotlinDebug\n*F\n+ 1 PortalFragment.kt\ncom/twc/android/ui/portal/PortalFragment\n*L\n60#1:137,4\n63#1:141,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ANALYTICS_KEY:Ljava/lang/String; = "analyticsKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/twc/android/ui/portal/PortalFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PORTAL_CONFIGURATION_KEY:Ljava/lang/String; = "portalConfigurationKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_BAR_SHOWING_KEY:Ljava/lang/String; = "statusBarShowing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public portalConfiguration:Lcom/spectrum/api/controllers/PortalConfiguration;

.field private statusBarShowing:Z

.field private viewModel:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/portal/PortalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/portal/PortalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/portal/PortalFragment;->Companion:Lcom/twc/android/ui/portal/PortalFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/portal/PortalFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/twc/android/ui/portal/PortalFragment;)Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/portal/PortalFragment;->viewModel:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAnalytics$p(Lcom/twc/android/ui/portal/PortalFragment;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/portal/PortalFragment;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStatusBarShowing$p(Lcom/twc/android/ui/portal/PortalFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/portal/PortalFragment;->statusBarShowing:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getAnalytics(Landroid/os/Bundle;)Lcom/spectrum/data/models/uiNode/dataModels/Analytics;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "analyticsKey"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, Lcom/twc/android/extensions/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_1
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 26
    .line 27
    :goto_0
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 28
    .line 29
    return-object p1
.end method

.method private final getPortalConfiguration(Landroid/os/Bundle;)Lcom/spectrum/api/controllers/PortalConfiguration;
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "portalConfigurationKey"

    if-lt v0, v1, :cond_0

    .line 3
    const-class v0, Lcom/spectrum/api/controllers/PortalConfiguration;

    invoke-static {p1, v2, v0}, Lcom/twc/android/extensions/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/spectrum/api/controllers/PortalConfiguration;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/spectrum/api/controllers/PortalConfiguration;

    :goto_0
    check-cast p1, Lcom/spectrum/api/controllers/PortalConfiguration;

    return-object p1
.end method

.method private final presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPortalPresentationData()Lcom/spectrum/api/presentation/PortalPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PortalPresentationData;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/spectrum/api/presentation/PortalData;

    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final getPortalConfiguration()Lcom/spectrum/api/controllers/PortalConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalFragment;->portalConfiguration:Lcom/spectrum/api/controllers/PortalConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "portalConfiguration"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/twc/android/ui/portal/PortalFragment;->getPortalConfiguration(Landroid/os/Bundle;)Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/twc/android/ui/portal/PortalFragment;->getPortalConfiguration()Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/portal/PortalFragment;->setPortalConfiguration(Lcom/spectrum/api/controllers/PortalConfiguration;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string v0, "statusBarShowing"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/twc/android/ui/portal/PortalFragment;->statusBarShowing:Z

    .line 29
    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/twc/android/ui/portal/PortalFragment;->statusBarShowing:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/twc/android/ui/portal/PortalFragment;->getAnalytics(Landroid/os/Bundle;)Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/portal/PortalFragment;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 41
    .line 42
    :cond_4
    iput-object p1, p0, Lcom/twc/android/ui/portal/PortalFragment;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 43
    .line 44
    return-void
.end method

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
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/twc/android/ui/portal/PortalFragment;->getPortalConfiguration()Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p2}, Lcom/twc/android/ui/portal/PortalFragment;->presentationData(Lcom/spectrum/api/controllers/PortalConfiguration;)Lcom/spectrum/api/presentation/PortalData;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/spectrum/api/presentation/PortalData;->getPortalNode()Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p3, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getViewModel(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/twc/android/ui/portal/PortalFragment;->viewModel:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/twc/android/ui/portal/PortalFragment;->getPortalConfiguration()Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p3, v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->setPortalConfiguration(Lcom/spectrum/api/controllers/PortalConfiguration;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/twc/android/ui/portal/PortalFragment;->statusBarShowing:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "getResources(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/twc/android/extensions/ResourcesExtensionsKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p3, v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->setStatusBarHeight(F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalFragment;->viewModel:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "viewModel"

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/twc/android/ui/portal/PortalFragment;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->setAnalytics(Lcom/spectrum/data/models/uiNode/dataModels/Analytics;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->resetRootNode()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->add(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->onCreate()V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lcom/twc/android/ui/portal/PortalFragment$onCreateView$1$2;

    .line 108
    .line 109
    invoke-direct {p3, p0, p2}, Lcom/twc/android/ui/portal/PortalFragment$onCreateView$1$2;-><init>(Lcom/twc/android/ui/portal/PortalFragment;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)V

    .line 110
    .line 111
    .line 112
    const p2, 0xeaa00d0

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalFragment;->viewModel:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->onPause()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalFragment;->viewModel:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->onResume()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "portalConfigurationKey"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/twc/android/ui/portal/PortalFragment;->getPortalConfiguration()Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/twc/android/ui/portal/PortalFragment;->statusBarShowing:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "statusBarShowing"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "analyticsKey"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/twc/android/ui/portal/PortalFragment;->analytics:Lcom/spectrum/data/models/uiNode/dataModels/Analytics;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/portal/PortalFragment;->viewModel:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->onStart()V

    .line 18
    .line 19
    .line 20
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
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/portal/PortalFragment;->viewModel:Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "viewModel"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, p2, v0, p2}, Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;->fetchData$default(Lcom/twc/android/ui/uinode/viewmodel/UiNodeViewModel;Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setPortalConfiguration(Lcom/spectrum/api/controllers/PortalConfiguration;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/controllers/PortalConfiguration;
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
    iput-object p1, p0, Lcom/twc/android/ui/portal/PortalFragment;->portalConfiguration:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 7
    .line 8
    return-void
.end method
