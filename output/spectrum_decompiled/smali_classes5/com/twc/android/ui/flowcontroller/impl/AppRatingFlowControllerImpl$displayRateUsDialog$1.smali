.class final Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->displayRateUsDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "buttonType",
        "",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$1;->b:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    move-result-object p2

    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionReviewRequestYes()V

    .line 3
    iget-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$1;->b:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

    invoke-static {v0, p2}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->access$resolveBestGoToRateIntent(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    move-result-object p2

    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$displayRateUsDialog$1;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static {p2, v3, v1, v2}, Lcom/spectrum/api/controllers/AppRatingsController$DefaultImpls;->setUserHasRatedApp$default(Lcom/spectrum/api/controllers/AppRatingsController;ZILjava/lang/Object;)V

    .line 6
    invoke-interface {p2, v0}, Lcom/spectrum/api/controllers/AppRatingsController;->resetShouldAskAppRating(Landroid/content/Context;)V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    move-result-object p2

    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionReviewRequestNo()V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
