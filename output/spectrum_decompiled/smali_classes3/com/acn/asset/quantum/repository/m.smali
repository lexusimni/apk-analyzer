.class public final synthetic Lcom/acn/asset/quantum/repository/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/acn/asset/quantum/repository/HelixRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/repository/HelixRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/repository/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/acn/asset/quantum/repository/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/acn/asset/quantum/repository/m;->c:Lcom/acn/asset/quantum/repository/HelixRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/acn/asset/quantum/repository/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/acn/asset/quantum/repository/m;->c:Lcom/acn/asset/quantum/repository/HelixRepository;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, v2, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->t(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/repository/HelixRepository;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
