.class public final synthetic Lcom/acn/asset/quantum/repository/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/repository/HelixRepository;

.field public final synthetic b:Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/repository/g;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    iput-object p2, p0, Lcom/acn/asset/quantum/repository/g;->b:Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;

    iput-object p3, p0, Lcom/acn/asset/quantum/repository/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/g;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    iget-object v1, p0, Lcom/acn/asset/quantum/repository/g;->b:Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;

    iget-object v2, p0, Lcom/acn/asset/quantum/repository/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/acn/asset/quantum/repository/HelixRepository;->l(Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/lang/String;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    move-result-object v0

    return-object v0
.end method
