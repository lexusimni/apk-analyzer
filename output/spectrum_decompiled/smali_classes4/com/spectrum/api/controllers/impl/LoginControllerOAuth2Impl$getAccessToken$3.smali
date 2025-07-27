.class final Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getAccessToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/oauth2/TokenResponse;",
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
        "tokenResponse",
        "Lcom/spectrum/data/models/oauth2/TokenResponse;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

.field final synthetic b:Lcom/spectrum/api/presentation/LoginPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/api/presentation/LoginPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$3;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$3;->b:Lcom/spectrum/api/presentation/LoginPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/oauth2/TokenResponse;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$3;->invoke(Lcom/spectrum/data/models/oauth2/TokenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/oauth2/TokenResponse;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/oauth2/TokenResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/TokenResponse;->getResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/TokenResponse;->getDeviceVerifier()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "token success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$3;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$parseIdToken(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)Lcom/spectrum/data/models/AuthResponseModelOauth2;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getAuthReportingId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/AnalyticsController;->setAuthorization(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$3;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$setAccountDomainData(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/models/oauth2/TokenResponse;Lcom/spectrum/data/models/AuthResponseModelOauth2;Z)V

    .line 6
    sget-object p1, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    invoke-virtual {p1}, Lcom/spectrum/data/base/ServiceController;->clearCache()V

    .line 7
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$3;->b:Lcom/spectrum/api/presentation/LoginPresentationData;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoggedIn(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$3;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-static {p1, v2}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$scheduleRefreshTokenTask(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Z)V

    return-void
.end method
