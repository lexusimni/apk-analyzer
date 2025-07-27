.class public final synthetic Lcom/acn/asset/quantum/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/acn/asset/quantum/core/model/Bulk;

    invoke-static {p1}, Lcom/acn/asset/quantum/Quantum;->d(Lcom/acn/asset/quantum/core/model/Bulk;)V

    return-void
.end method
