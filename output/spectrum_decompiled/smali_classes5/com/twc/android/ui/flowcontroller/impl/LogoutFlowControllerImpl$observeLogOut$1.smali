.class final Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl$observeLogOut$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;->observeLogOut(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
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
.field final synthetic a:Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl$observeLogOut$1;->a:Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl$observeLogOut$1;->b:Landroid/app/Activity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl$observeLogOut$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 6
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl$observeLogOut$1;->a:Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;

    invoke-static {p1}, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;->access$clearDomainData(Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl;)V

    .line 3
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNavigationFlowController()Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/LogoutFlowControllerImpl$observeLogOut$1;->b:Landroid/app/Activity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController$DefaultImpls;->launchLoginActivity$default(Lcom/twc/android/ui/flowcontroller/NavigationFlowController;Landroid/app/Activity;ZZILjava/lang/Object;)V

    return-void
.end method
