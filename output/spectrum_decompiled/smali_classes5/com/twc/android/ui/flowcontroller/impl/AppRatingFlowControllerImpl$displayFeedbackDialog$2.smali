.class final Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->displayFeedbackDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00052#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "userInput",
        "",
        "<anonymous parameter 1>",
        "Lkotlin/Function0;",
        "<anonymous parameter 2>",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "errorMessage",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$2;->a:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$2;->b:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$2;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "userInput"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    move-result-object p3

    invoke-interface {p3}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionUserFeedbackSubmit()V

    .line 3
    new-instance p3, Lcom/acn/asset/pipeline/message/UserEntry;

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$2;->a:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$2;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->access$generateFeedbackId(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appRatingFeedback"

    invoke-direct {p3, v0, p1, v1}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "feedbackForm"

    invoke-virtual {p3, p1}, Lcom/acn/asset/pipeline/message/UserEntry;->setEntryType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsUserFeedbackController()Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, v0}, Lcom/charter/analytics/controller/AnalyticsUserFeedbackController$DefaultImpls;->sendUserFeedback$default(Lcom/charter/analytics/controller/AnalyticsUserFeedbackController;Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    move-result-object p1

    iget-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayFeedbackDialog$2;->b:Landroid/content/Context;

    const/4 p3, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, p3, v1, v0}, Lcom/spectrum/api/controllers/AppRatingsController$DefaultImpls;->setUserHasRatedApp$default(Lcom/spectrum/api/controllers/AppRatingsController;ZILjava/lang/Object;)V

    .line 8
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/AppRatingsController;->resetShouldAskAppRating(Landroid/content/Context;)V

    return-void
.end method
