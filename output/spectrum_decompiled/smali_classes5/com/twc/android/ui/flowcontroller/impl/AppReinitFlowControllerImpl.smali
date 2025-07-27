.class public final Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/AppReinitFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/AppReinitFlowController;",
        "()V",
        "analyticsApplicationActivityController",
        "Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;",
        "analyticsController",
        "Lcom/charter/analytics/controller/AnalyticsModalController;",
        "getAnalyticsController",
        "()Lcom/charter/analytics/controller/AnalyticsModalController;",
        "analyticsController$delegate",
        "Lkotlin/Lazy;",
        "activateAppReinitFlow",
        "",
        "context",
        "Landroid/content/Context;",
        "relaunchApp",
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

.field public static final Companion:Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "AppReinitFlowController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analyticsApplicationActivityController:Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;->analyticsApplicationActivityController:Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 15
    .line 16
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$analyticsController$2;->INSTANCE:Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$analyticsController$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;->analyticsController$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getAnalyticsApplicationActivityController$p(Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;)Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;->analyticsApplicationActivityController:Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsController(Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;)Lcom/charter/analytics/controller/AnalyticsModalController;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;->getAnalyticsController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$relaunchApp(Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;->relaunchApp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAnalyticsController()Lcom/charter/analytics/controller/AnalyticsModalController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;->analyticsController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 8
    .line 9
    return-object v0
.end method

.method private final relaunchApp(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppReinitController()Lcom/spectrum/api/controllers/AppReinitController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/spectrum/api/controllers/AppReinitController;->cancelAppReinitRefreshJob()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v2, Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->clearSessionData()V

    .line 22
    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public activateAppReinitFlow(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v0, Lcom/TWCableTV/R$string;->appReinitUserMessage:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget v0, Lcom/TWCableTV/R$string;->appReinitAcceptanceButtonText:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lcom/TWCableTV/R$string;->appReinitPostponeButtonText:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v9, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$activateAppReinitFlow$1;

    .line 31
    .line 32
    invoke-direct {v9, p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$activateAppReinitFlow$1;-><init>(Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$activateAppReinitFlow$2;

    .line 36
    .line 37
    invoke-direct {v10, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppReinitFlowControllerImpl$activateAppReinitFlow$2;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/16 v12, 0x200

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v1 .. v13}, Lcom/twc/android/ui/flowcontroller/MessageFlowController$DefaultImpls;->notifyUser$default(Lcom/twc/android/ui/flowcontroller/MessageFlowController;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
