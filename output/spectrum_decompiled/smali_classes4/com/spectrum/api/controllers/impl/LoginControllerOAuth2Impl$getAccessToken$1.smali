.class final Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/spectrum/api/presentation/LoginPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/spectrum/api/presentation/LoginPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->e:Lcom/spectrum/api/presentation/LoginPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/oauth2/TokenResponse;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->invoke(Lcom/spectrum/data/models/oauth2/TokenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/oauth2/TokenResponse;)V
    .locals 9
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
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

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
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/spectrum/data/models/AuthResponseModelOauth2;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$setAccountDomainData(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/models/oauth2/TokenResponse;Lcom/spectrum/data/models/AuthResponseModelOauth2;Z)V

    .line 7
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->e:Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 8
    sget-object v0, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    invoke-virtual {v0}, Lcom/spectrum/data/base/ServiceController;->clearCache()V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/LoginPresentationData;->setLoggedIn(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LoginPresentationData;->getLoginUpdatedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-static {p1, v2}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$scheduleRefreshTokenTask(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Z)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    new-instance v4, Lcom/spectrum/data/base/SpectrumException;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Nonce mismatch"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1}, Lcom/spectrum/data/base/SpectrumException;-><init>(Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$1;->d:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->d(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/data/models/oauth2/AuthResponse;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
