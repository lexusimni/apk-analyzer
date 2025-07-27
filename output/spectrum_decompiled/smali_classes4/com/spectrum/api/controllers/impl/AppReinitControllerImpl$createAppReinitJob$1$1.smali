.class final Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl$createAppReinitJob$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl$createAppReinitJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/settings/TDCSConfigRoot;",
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
        "Lcom/spectrum/data/models/settings/TDCSConfigRoot;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl$createAppReinitJob$1$1;->a:Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/settings/TDCSConfigRoot;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl$createAppReinitJob$1$1;->invoke(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/settings/TDCSConfigRoot;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/settings/TDCSConfigRoot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl$createAppReinitJob$1$1;->a:Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;->access$hardValuesChanged(Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;Lcom/spectrum/data/models/settings/TDCSConfigRoot;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAppReinitPresentationData()Lcom/spectrum/api/presentation/AppReinitPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/AppReinitPresentationData;->getAppReinitStatePublishSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl$createAppReinitJob$1$1;->a:Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;->access$resetTimestamp(Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;)V

    .line 5
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl$createAppReinitJob$1$1;->a:Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/impl/AppReinitControllerImpl;->activateAppReinitRefreshJob()V

    :goto_0
    return-void
.end method
