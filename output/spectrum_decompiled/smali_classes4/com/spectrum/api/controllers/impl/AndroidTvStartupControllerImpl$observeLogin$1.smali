.class final Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observeLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->observeLogin()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observeLogin$1;->a:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observeLogin$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    const-string v1, "AndroidTvStartup"

    if-ne p1, v0, :cond_1

    .line 3
    const-string p1, "Login Successful"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/spectrum/api/controllers/LoginController;->saveManuallySignedOut(Z)V

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observeLogin$1;->a:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->loadUserStartupData()V

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observeLogin$1;->a:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->access$getLoginDisposable$p(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationStartupPresentationData()Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationStartupPresentationData;->getAppStartupSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_2

    .line 9
    const-string p1, "LOGIN FAILED"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$observeLogin$1;->a:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->access$failAppStartup(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V

    :cond_2
    :goto_0
    return-void
.end method
