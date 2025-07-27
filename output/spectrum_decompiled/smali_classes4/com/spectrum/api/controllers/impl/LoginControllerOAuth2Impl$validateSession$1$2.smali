.class final Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->validateSession(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/base/SpectrumException;",
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
        "Lcom/spectrum/data/base/SpectrumException;",
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

.field final synthetic b:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$2;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$2;->b:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/base/SpectrumException;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$2;->invoke(Lcom/spectrum/data/base/SpectrumException;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/base/SpectrumException;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/base/SpectrumException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    invoke-virtual {v0}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthToken(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$2;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$2;->b:Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$validateSession$1$2;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-static {v2, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$getAuthResponse(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/base/SpectrumException;)Lcom/spectrum/data/models/oauth2/AuthResponse;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$handleLoginFailure(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/data/models/oauth2/AuthResponse;)V

    return-void
.end method
