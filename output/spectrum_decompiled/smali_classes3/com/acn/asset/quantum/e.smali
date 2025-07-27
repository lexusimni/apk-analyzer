.class public final synthetic Lcom/acn/asset/quantum/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    check-cast p2, Lcom/acn/asset/quantum/core/model/settings/Settings;

    invoke-static {p1, p2}, Lcom/acn/asset/quantum/Quantum$initComponents$2;->a(Lcom/acn/asset/quantum/repository/HelixRepository$Response;Lcom/acn/asset/quantum/core/model/settings/Settings;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
