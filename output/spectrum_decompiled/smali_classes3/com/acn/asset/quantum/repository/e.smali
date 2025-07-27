.class public final synthetic Lcom/acn/asset/quantum/repository/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

.field public final synthetic b:Lcom/acn/asset/quantum/repository/HelixRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/repository/HelixRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/repository/e;->a:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    iput-object p2, p0, Lcom/acn/asset/quantum/repository/e;->b:Lcom/acn/asset/quantum/repository/HelixRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/e;->a:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    iget-object v1, p0, Lcom/acn/asset/quantum/repository/e;->b:Lcom/acn/asset/quantum/repository/HelixRepository;

    check-cast p1, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    invoke-static {v0, v1, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->f(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/repository/HelixRepository$Response;)V

    return-void
.end method
