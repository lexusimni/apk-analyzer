.class final Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->refreshNowAndNext(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)V"
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$1;->a:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 3

    .line 2
    sget-object p1, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->Companion:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$Companion;

    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object p1

    const-string v0, "nowAndNext onSuccess called."

    invoke-interface {p1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$1;->a:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->access$getProgramData(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;)Lcom/spectrum/api/presentation/ProgramPresentationData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/ProgramPresentationData;->setNowAndNextStale(Z)V

    .line 4
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    move-result-object p1

    invoke-interface {p1}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$1;->a:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->stopNowAndNextRefreshSubscription()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$1;->a:Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl$refreshNowAndNext$1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;->a(Lcom/spectrum/api/controllers/impl/ProgramDataControllerImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
