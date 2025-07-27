.class public final synthetic Lcom/spectrum/api/controllers/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/y;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/y;->a:Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    invoke-static {v0}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->c(Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;)V

    return-void
.end method
