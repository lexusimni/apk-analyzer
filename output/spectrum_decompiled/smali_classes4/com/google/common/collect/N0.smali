.class public final synthetic Lcom/google/common/collect/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


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
    check-cast p1, Lcom/google/common/collect/TopKSelector;

    check-cast p2, Lcom/google/common/collect/TopKSelector;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/TopKSelector;->a(Lcom/google/common/collect/TopKSelector;)Lcom/google/common/collect/TopKSelector;

    move-result-object p1

    return-object p1
.end method
