.class final Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$1;->invoke(Lcom/spectrum/data/models/oauth2/AuthResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$1$1;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$1$1;->b:Lcom/spectrum/api/presentation/LoginPresentationData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$1$1;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$autoAccessAuthenticate$1$1;->b:Lcom/spectrum/api/presentation/LoginPresentationData;

    const-string v2, "$loginPresentationData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->onTokenSuccess(Lcom/spectrum/api/presentation/LoginPresentationData;)V

    return-void
.end method
