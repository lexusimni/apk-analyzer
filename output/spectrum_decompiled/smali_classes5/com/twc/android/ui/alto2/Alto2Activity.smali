.class public final Lcom/twc/android/ui/alto2/Alto2Activity;
.super Lcom/twc/android/ui/base/TWCBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0017J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twc/android/ui/alto2/Alto2Activity;",
        "Lcom/twc/android/ui/base/TWCBaseActivity;",
        "()V",
        "eventHandler",
        "Lcom/twc/android/ui/alto2/Alto2EventHandler;",
        "viewModel",
        "Lcom/twc/android/ui/alto2/Alto2ViewModel;",
        "getViewModel",
        "()Lcom/twc/android/ui/alto2/Alto2ViewModel;",
        "bind",
        "",
        "onBackPressed",
        "onCreateLoggedIn",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private eventHandler:Lcom/twc/android/ui/alto2/Alto2EventHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEventHandler$p(Lcom/twc/android/ui/alto2/Alto2Activity;)Lcom/twc/android/ui/alto2/Alto2EventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/alto2/Alto2Activity;->eventHandler:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/twc/android/ui/alto2/Alto2Activity;)Lcom/twc/android/ui/alto2/Alto2ViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/alto2/Alto2Activity;->getViewModel()Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bind()V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/twc/android/ui/alto2/Alto2Activity$bind$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/twc/android/ui/alto2/Alto2Activity$bind$1;-><init>(Lcom/twc/android/ui/alto2/Alto2Activity;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x6d775a78

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final getViewModel()Lcom/twc/android/ui/alto2/Alto2ViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getAlto2ViewModel()Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/alto2/Alto2Activity;->eventHandler:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "eventHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/twc/android/ui/alto2/Alto2EventHandler;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/alto2/Alto2Activity;->getViewModel()Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getActionNavigationFlowController()Lcom/twc/android/ui/flowcontroller/ActionNavigationController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p1, p0, v0, v1}, Lcom/twc/android/ui/alto2/DefaultAlto2EventHandler;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/twc/android/ui/alto2/Alto2ViewModel;Lcom/twc/android/ui/flowcontroller/ActionNavigationController;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/twc/android/ui/alto2/Alto2Activity;->eventHandler:Lcom/twc/android/ui/alto2/Alto2EventHandler;

    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/alto2/Alto2Activity;->bind()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/twc/android/ui/alto2/Alto2Activity;->getViewModel()Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string v3, "forceRefresh"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const-string v0, "takeOverUrl"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    move-object v3, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    const/4 v5, 0x4

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->maybeRefreshData$default(Lcom/twc/android/ui/alto2/Alto2ViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/alto2/Alto2Activity;->getViewModel()Lcom/twc/android/ui/alto2/Alto2ViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "forceRefresh"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "takeOverUrl"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    move-object v2, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/alto2/Alto2ViewModel;->maybeRefreshData$default(Lcom/twc/android/ui/alto2/Alto2ViewModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
