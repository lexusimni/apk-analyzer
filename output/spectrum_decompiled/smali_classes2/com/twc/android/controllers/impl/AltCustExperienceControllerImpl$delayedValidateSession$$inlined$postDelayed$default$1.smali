.class public final Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$delayedValidateSession$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->delayedValidateSession(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 AltCustExperienceControllerImpl.kt\ncom/twc/android/controllers/impl/AltCustExperienceControllerImpl\n*L\n1#1,69:1\n125#2,5:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;


# direct methods
.method public constructor <init>(Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$delayedValidateSession$$inlined$postDelayed$default$1;->a:Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAltCustExperienceEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl$delayedValidateSession$$inlined$postDelayed$default$1;->a:Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/twc/android/controllers/impl/AltCustExperienceControllerImpl;->trackEnd()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->validateSessionWithNextAction()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
