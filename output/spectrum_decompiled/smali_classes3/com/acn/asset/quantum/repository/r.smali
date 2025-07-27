.class public final synthetic Lcom/acn/asset/quantum/repository/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/repository/HelixRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/repository/HelixRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/repository/r;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/r;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->m(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/Throwable;)V

    return-void
.end method
