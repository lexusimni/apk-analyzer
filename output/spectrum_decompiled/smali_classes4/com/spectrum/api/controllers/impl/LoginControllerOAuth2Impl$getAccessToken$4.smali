.class final Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/base/SpectrumException;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;->invoke(Lcom/spectrum/data/base/SpectrumException;)V

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

    const-string v1, "getAccessToken(refreshToken) failure"

    invoke-interface {v0, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-static {v0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$getAuthResponse(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/base/SpectrumException;)Lcom/spectrum/data/models/oauth2/AuthResponse;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-static {v1, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$retrieveErrorCode(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/models/oauth2/AuthResponse;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-static {v2, v1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$isSilentLogoutNeeded(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$authenticateWithDeviceVerifier(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$getAccessToken$4;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$handleLoginFailure(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Lcom/spectrum/data/base/SpectrumException;Ljava/lang/String;Lcom/spectrum/data/models/oauth2/AuthResponse;)V

    :cond_1
    :goto_0
    return-void
.end method
