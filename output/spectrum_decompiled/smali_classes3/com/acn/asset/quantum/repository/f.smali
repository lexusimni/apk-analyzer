.class public final synthetic Lcom/acn/asset/quantum/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/repository/HelixRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/repository/HelixRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/repository/f;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/f;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    invoke-static {v0}, Lcom/acn/asset/quantum/repository/HelixRepository;->a(Lcom/acn/asset/quantum/repository/HelixRepository;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    move-result-object v0

    return-object v0
.end method
