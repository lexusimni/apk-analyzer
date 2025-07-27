.class public final Lcom/twc/android/ui/promotion/LocationFragment$permissionsUpdated$1;
.super Lcom/spectrum/data/base/ValueObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/promotion/LocationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spectrum/data/base/ValueObserver<",
        "Lcom/spectrum/api/presentation/RequestPermissionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/twc/android/ui/promotion/LocationFragment$permissionsUpdated$1",
        "Lcom/spectrum/data/base/ValueObserver;",
        "Lcom/spectrum/api/presentation/RequestPermissionResult;",
        "onUpdate",
        "",
        "result",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/promotion/LocationFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/promotion/LocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/promotion/LocationFragment$permissionsUpdated$1;->a:Lcom/twc/android/ui/promotion/LocationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/base/ValueObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdate(Lcom/spectrum/api/presentation/RequestPermissionResult;)V
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/RequestPermissionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/RequestPermissionResult;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/RequestPermissionResult;->getGrantResults()[I

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->isLocationEnabledForResult([Ljava/lang/String;[I)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/twc/android/ui/promotion/LocationFragment$permissionsUpdated$1;->a:Lcom/twc/android/ui/promotion/LocationFragment;

    invoke-static {v0}, Lcom/twc/android/ui/promotion/LocationFragment;->access$getLocationPersistenceController$p(Lcom/twc/android/ui/promotion/LocationFragment;)Lcom/spectrum/persistence/controller/LocationModalPersistenceController;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/spectrum/persistence/controller/LocationModalPersistenceController;->saveUserDeniedLocation(Z)V

    .line 4
    iget-object p1, p0, Lcom/twc/android/ui/promotion/LocationFragment$permissionsUpdated$1;->a:Lcom/twc/android/ui/promotion/LocationFragment;

    invoke-virtual {p1}, Lcom/twc/android/ui/promotion/LocationFragment;->getOnDoneAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/RequestPermissionResult;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/promotion/LocationFragment$permissionsUpdated$1;->onUpdate(Lcom/spectrum/api/presentation/RequestPermissionResult;)V

    return-void
.end method
