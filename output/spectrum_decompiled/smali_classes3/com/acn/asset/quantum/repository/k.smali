.class public final synthetic Lcom/acn/asset/quantum/repository/k;
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

    iput-object p1, p0, Lcom/acn/asset/quantum/repository/k;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/k;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->j(Lcom/acn/asset/quantum/repository/HelixRepository;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
