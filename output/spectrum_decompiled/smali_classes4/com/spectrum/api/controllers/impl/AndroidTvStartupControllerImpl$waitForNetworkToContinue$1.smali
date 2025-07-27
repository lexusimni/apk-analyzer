.class final Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$waitForNetworkToContinue$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->waitForNetworkToContinue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/utils/NetworkStatus;",
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

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$waitForNetworkToContinue$1;->a:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/utils/NetworkStatus;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$waitForNetworkToContinue$1;->invoke(Lcom/spectrum/data/utils/NetworkStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$waitForNetworkToContinue$1;->a:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->access$getNetworkObservable(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)Lcom/spectrum/data/base/ObservableValue;

    move-result-object p1

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$waitForNetworkToContinue$1;->a:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;

    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->access$getNetworkObserver$p(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)Lcom/spectrum/data/base/ValueObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spectrum/data/base/ObservableValue;->removeObserver(Lcom/spectrum/data/base/ValueObserver;)V

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl$waitForNetworkToContinue$1;->a:Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;->access$internetOnlyCustomerStartup(Lcom/spectrum/api/controllers/impl/AndroidTvStartupControllerImpl;)V

    return-void
.end method
