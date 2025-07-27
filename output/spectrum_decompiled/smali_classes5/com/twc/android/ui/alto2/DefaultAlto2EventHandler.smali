.class public final Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/alto2/Alto2EventHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;",
        "Lcom/twc/android/ui/alto2/Alto2EventHandler;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "viewModel",
        "Lcom/twc/android/ui/alto2/Alto2ViewModel;",
        "actionNavigationController",
        "Lcom/twc/android/ui/flowcontroller/ActionNavigationController;",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/twc/android/ui/flowcontroller/ActionNavigationController;)V",
        "exitToMainActivity",
        "",
        "onActionableNodeClicked",
        "action",
        "Lcom/spectrum/data/models/uiNode/dataModels/Action;",
        "index",
        "",
        "onBackPressed",
        "onCloseButtonClicked",
        "onDataError",
        "onDialogDismissRequest",
        "onPageView",
        "width",
        "height",
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

.field public static final Companion:Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionNavigationController:Lcom/twc/android/ui/flowcontroller/ActionNavigationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activity:Landroidx/appcompat/app/AppCompatActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/twc/android/ui/alto2/Alto2ViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->Companion:Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/twc/android/ui/flowcontroller/ActionNavigationController;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/alto2/Alto2ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/android/ui/flowcontroller/ActionNavigationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionNavigationController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->viewModel:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->actionNavigationController:Lcom/twc/android/ui/flowcontroller/ActionNavigationController;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getActionNavigationController$p(Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;)Lcom/twc/android/ui/flowcontroller/ActionNavigationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->actionNavigationController:Lcom/twc/android/ui/flowcontroller/ActionNavigationController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;)Lcom/twc/android/ui/alto2/Alto2ViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->viewModel:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final exitToMainActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->viewModel:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->cacheVisit()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/alto2/Alto2Analytics;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Analytics;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/alto2/Alto2Analytics;->onPageExit(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchLastVisitedSection(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onActionableNodeClicked(Lcom/spectrum/data/models/uiNode/dataModels/Action;I)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/alto2/Alto2Analytics;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Analytics;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2Analytics;->onNavigationSelectActionContent(Lcom/spectrum/data/models/uiNode/dataModels/Action;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->viewModel:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {v3, p0, p1, p2}, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$onActionableNodeClicked$1;-><init>(Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;Lcom/spectrum/data/models/uiNode/dataModels/Action;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectBackTrack(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->exitToMainActivity()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCloseButtonClicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/alto2/Alto2Analytics;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Analytics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/alto2/Alto2Analytics;->onSelectActionClose()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->exitToMainActivity()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDataError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDialogDismissRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->viewModel:Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->hideDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageView(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;->Companion:Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onPageView"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/twc/android/ui/alto2/Alto2Analytics;->INSTANCE:Lcom/twc/android/ui/alto2/Alto2Analytics;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/twc/android/ui/alto2/Alto2Analytics;->onPageView(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
