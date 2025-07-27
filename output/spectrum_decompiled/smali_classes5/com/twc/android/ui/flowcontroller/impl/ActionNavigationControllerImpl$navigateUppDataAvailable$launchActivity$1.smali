.class final Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->navigateUppDataAvailable(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
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
.field final synthetic a:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

.field final synthetic b:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic c:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;->a:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;->a:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    invoke-static {v0}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->access$getNavigationFlowController(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;)Lcom/twc/android/ui/flowcontroller/NavigationFlowController;

    move-result-object v0

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;->b:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;->c:Lcom/spectrum/data/models/unified/UnifiedEvent;

    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/NavigationFlowController;->launchProductPage(Landroid/app/Activity;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl$navigateUppDataAvailable$launchActivity$1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->access$getSUCCESS$cp()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
