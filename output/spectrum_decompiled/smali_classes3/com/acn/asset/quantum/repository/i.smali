.class public final synthetic Lcom/acn/asset/quantum/repository/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/repository/HelixRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/repository/HelixRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/repository/i;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/i;->a:Lcom/acn/asset/quantum/repository/HelixRepository;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->c(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
