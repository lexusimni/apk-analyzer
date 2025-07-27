.class final Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$scheduleRefreshTokenTask$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->scheduleRefreshTokenTask(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$scheduleRefreshTokenTask$3;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$scheduleRefreshTokenTask$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isAppInForeground()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$scheduleRefreshTokenTask$3;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->isLoginExpired()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object p1

    const-string v0, "App entered foreground, login expired. Not scheduling refresh token task"

    invoke-interface {p1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object p1

    const-string v0, "App entered foreground, scheduling refresh token task"

    invoke-interface {p1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$scheduleRefreshTokenTask$3;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$scheduleRefreshTokenTask(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->Companion:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$Companion;

    invoke-virtual {p1}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    move-result-object p1

    const-string v0, "Entering background, disposing of refresh token disposable"

    invoke-interface {p1, v0}, Lcom/spectrum/logging/Tagger$TaggedLogger;->i(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl$scheduleRefreshTokenTask$3;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-static {p1}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->access$disposeRefreshDisposable(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V

    :goto_0
    return-void
.end method
