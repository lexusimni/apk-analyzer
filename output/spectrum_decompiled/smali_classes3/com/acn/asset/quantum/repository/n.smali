.class public final synthetic Lcom/acn/asset/quantum/repository/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    invoke-static {p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->g(Lcom/acn/asset/quantum/repository/HelixRepository$Response;)Z

    move-result p1

    return p1
.end method
