.class public final synthetic Lcom/acn/asset/quantum/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/repository/HelixRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/repository/d;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    iput-object p2, p0, Lcom/acn/asset/quantum/repository/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/d;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    iget-object v1, p0, Lcom/acn/asset/quantum/repository/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    invoke-static {v0, v1, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->q(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/helix/HelixConfig;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
