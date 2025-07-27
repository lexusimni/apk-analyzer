.class public final Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0019*\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0019*\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/AppRatingFlowController;",
        "()V",
        "messageFlowController",
        "Lcom/twc/android/ui/flowcontroller/MessageFlowController;",
        "getMessageFlowController",
        "()Lcom/twc/android/ui/flowcontroller/MessageFlowController;",
        "messageFlowController$delegate",
        "Lkotlin/Lazy;",
        "displayAppRatingDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "displayFeedbackDialog",
        "displayInAppRatingsDialog",
        "displayRateUsDialog",
        "displaySatisfactionDialog",
        "fallbackToWebIntent",
        "Landroid/content/Intent;",
        "generateFeedbackId",
        "",
        "queryActivityStack",
        "resetCheckingForGoogleDialog",
        "resolveBestGoToRateIntent",
        "hasGoogleInAppClassName",
        "",
        "Landroid/content/ComponentName;",
        "(Landroid/content/ComponentName;)Ljava/lang/Boolean;",
        "hasGoogleInAppPackage",
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
        "SMAP\nAppRatingFlowControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppRatingFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl\n+ 2 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,333:1\n33#2,12:334\n*S KotlinDebug\n*F\n+ 1 AppRatingFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl\n*L\n49#1:334,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEEDBACK_FORM:Ljava/lang/String; = "feedbackForm"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "AppRatingFlowController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RATING_CATEGORY:Ljava/lang/String; = "appRatingFeedback"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final messageFlowController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$messageFlowController$2;->INSTANCE:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$messageFlowController$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->messageFlowController$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->displayInAppRatingsDialog$lambda$9(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$displaySatisfactionDialog$setupButton(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->displaySatisfactionDialog$setupButton(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;ILandroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$generateFeedbackId(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->generateFeedbackId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasGoogleInAppClassName(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/ComponentName;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->hasGoogleInAppClassName(Landroid/content/ComponentName;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hasGoogleInAppPackage(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/ComponentName;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->hasGoogleInAppPackage(Landroid/content/ComponentName;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$resolveBestGoToRateIntent(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->resolveBestGoToRateIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->displayInAppRatingsDialog$lambda$9$lambda$8$lambda$7(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final displayFeedbackDialog(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, Lcom/charter/analytics/definitions/modalView/ModalName;->USER_FEEDBACK_POPUP:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 14
    .line 15
    sget-object v5, Lcom/charter/analytics/definitions/modalView/ModalType;->OPTIONS:Lcom/charter/analytics/definitions/modalView/ModalType;

    .line 16
    .line 17
    sget-object v6, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 18
    .line 19
    sget v4, Lcom/TWCableTV/R$string;->feedbackDialogTitle:I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v4, v2

    .line 27
    invoke-interface/range {v3 .. v8}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lcom/TWCableTV/R$string;->feedbackDialogTitle:I

    .line 58
    .line 59
    sget v1, Lcom/TWCableTV/R$string;->feedbackDialogNegativeButton:I

    .line 60
    .line 61
    sget v2, Lcom/TWCableTV/R$string;->feedbackDialogPositiveButton:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$1;->INSTANCE:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$1;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v11, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$2;

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    invoke-direct {v11, v1, v0}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$2;-><init>(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/16 v15, 0x304

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    invoke-static/range {v3 .. v16}, Lcom/twc/android/ui/flowcontroller/MessageFlowController$DefaultImpls;->showEditDialog$default(Lcom/twc/android/ui/flowcontroller/MessageFlowController;Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroid/text/method/BaseKeyListener;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final displayInAppRatingsDialog(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Cannot display in-app rating dialog. Activity context required."

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-string v1, "AppRatingFlowController"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->resetCheckingForGoogleDialog()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/AppRatingsController;->setRatingPromptDate(Z)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1}, Lcom/spectrum/api/controllers/AppRatingsController;->resetShouldAskAppRating(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "create(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/twc/android/ui/flowcontroller/impl/c;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, p1}, Lcom/twc/android/ui/flowcontroller/impl/c;-><init>(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final displayInAppRatingsDialog$lambda$9(Lcom/google/android/play/core/review/ReviewManager;Landroid/app/Activity;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$manager"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "$activity"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "$context"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "request"

    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Attempting to show in-app feedback."

    .line 36
    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const-string v0, "AppRatingFlowController"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/google/android/play/core/review/ReviewInfo;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "launchReviewFlow(...)"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/twc/android/ui/flowcontroller/impl/b;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0, v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackApplicationLaunchReviewFlow(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method private static final displayInAppRatingsDialog$lambda$9$lambda$8$lambda$7(Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p1, v0}, Lcom/spectrum/api/controllers/AppRatingsController;->setUserHasRatedApp(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/spectrum/api/controllers/AppRatingsController;->resetShouldAskAppRating(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackApplicationLaunchReviewFlow(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getGoogleDialogShown()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackApplicationRatingDialogDisplayed(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final displayRateUsDialog(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/TWCableTV/R$string;->rateUsDialogTitle:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, Lcom/TWCableTV/R$string;->rateUsPositiveButton:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget v1, Lcom/TWCableTV/R$string;->rateUsNegativeButton:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget v1, Lcom/TWCableTV/R$style;->AppAlertTheme:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v8, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$1;

    .line 30
    .line 31
    invoke-direct {v8, p1, p0}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$1;-><init>(Landroid/content/Context;Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$2;

    .line 35
    .line 36
    invoke-direct {v9, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$2;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x200

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v0 .. v12}, Lcom/twc/android/ui/flowcontroller/MessageFlowController$DefaultImpls;->notifyUser$default(Lcom/twc/android/ui/flowcontroller/MessageFlowController;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final displaySatisfactionDialog(Landroid/content/Context;)V
    .locals 14

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
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getApplicationActivityController()Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsApplicationActivityController;->trackApplicationRatingRequest()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->isInAppRatingsEnabled()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "isInAppRatingsEnabled(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    sget-object v2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, Lcom/spectrum/api/controllers/AppRatingsController;->setRatingPromptDate(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Lcom/spectrum/api/controllers/AppRatingsController;->resetShouldAskAppRating(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v1, Lcom/TWCableTV/R$string;->satisfactionDialogTitle:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget v1, Lcom/TWCableTV/R$string;->satisfactionDialogPositiveButton:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget v1, Lcom/TWCableTV/R$string;->satisfactionDialogNegativeButton:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget v1, Lcom/TWCableTV/R$style;->AppAlertTheme:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v11, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;

    .line 99
    .line 100
    invoke-direct {v11, p0, p1, v0, v2}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$2;-><init>(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$3;

    .line 104
    .line 105
    invoke-direct {v12, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$3;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$4;

    .line 109
    .line 110
    invoke-direct {v13, v2}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displaySatisfactionDialog$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    move-object v4, p1

    .line 116
    invoke-interface/range {v3 .. v13}, Lcom/twc/android/ui/flowcontroller/MessageFlowController;->notifyUser(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static final displaySatisfactionDialog$setupButton(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;ZLkotlin/jvm/internal/Ref$BooleanRef;ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p4, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-interface {p4}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionExperienceQueryYes()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->displayInAppRatingsDialog(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->displayRateUsDialog(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionExperienceQueryNo()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/spectrum/data/models/settings/Settings;->isCustomerFeedbackEnabled()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p4, "isCustomerFeedbackEnabled(...)"

    .line 57
    .line 58
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->displayFeedbackDialog(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 71
    iput-boolean p0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    .line 73
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final fallbackToWebIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/DeviceController;->webStoreLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getApplicationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v2, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v1
.end method

.method private final generateFeedbackId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$string;->timeFormat_YearMonthDayHourMinuteSecond:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/spectrum/deprecated/InstallationIdProvider;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/spectrum/deprecated/InstallationIdProvider;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/spectrum/deprecated/InstallationIdProvider;->getInstallationId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "-"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private final getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->messageFlowController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hasGoogleInAppClassName(Landroid/content/ComponentName;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "com.google.android.finsky.inappreviewdialog"

    .line 13
    .line 14
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method private final hasGoogleInAppPackage(Landroid/content/ComponentName;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "com.android.vending"

    .line 13
    .line 14
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method private final resetCheckingForGoogleDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setShouldQueryActivityStack(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setGoogleDialogShown(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final resolveBestGoToRateIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/DeviceController;->appStoreLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getApplicationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v2, "android.intent.action.VIEW"

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x48080000    # 139264.0f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "addFlags(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->fallbackToWebIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    return-object v0
.end method


# virtual methods
.method public displayAppRatingDialog(Landroid/content/Context;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->displaySatisfactionDialog(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public queryActivityStack(Landroid/content/Context;)V
    .locals 4
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
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setShouldQueryActivityStack(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$queryActivityStack$$inlined$postDelayed$default$1;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$queryActivityStack$$inlined$postDelayed$default$1;-><init>(Landroid/content/Context;Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
