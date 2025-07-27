.class final Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl;->fetchSpecUAuthorization()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/oauth2/AuthResponse;",
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
        "authResponse",
        "Lcom/spectrum/data/models/oauth2/AuthResponse;",
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
.field final synthetic a:Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Void;

.field final synthetic d:Lcom/spectrum/api/presentation/LoginPresentationData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl;Ljava/lang/String;Ljava/lang/Void;Lcom/spectrum/api/presentation/LoginPresentationData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;->a:Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;->c:Ljava/lang/Void;

    iput-object p4, p0, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;->d:Lcom/spectrum/api/presentation/LoginPresentationData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/oauth2/AuthResponse;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;->invoke(Lcom/spectrum/data/models/oauth2/AuthResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/oauth2/AuthResponse;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/oauth2/AuthResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/oauth2/AuthResponse;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;->a:Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;->c:Ljava/lang/Void;

    iget-object v3, p0, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1;->d:Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 3
    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1$1$1;

    invoke-direct {v4, v0, v3}, Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl$fetchSpecUAuthorization$1$1$1$1;-><init>(Lcom/spectrum/api/controllers/impl/SpecULoginControllerOAuth2Impl;Lcom/spectrum/api/presentation/LoginPresentationData;)V

    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
