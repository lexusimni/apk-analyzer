.class public final synthetic Lcom/acn/asset/quantum/repository/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/repository/HelixRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/repository/t;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    iput-object p2, p0, Lcom/acn/asset/quantum/repository/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/t;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    iget-object v1, p0, Lcom/acn/asset/quantum/repository/t;->b:Ljava/lang/String;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->i(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
