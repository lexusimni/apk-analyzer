.class public final synthetic Lcom/google/common/collect/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/CollectCollectors$EnumSetAccumulator;->a(Ljava/lang/Enum;)V

    return-void
.end method
