.class public final synthetic Lcom/acn/asset/quantum/core/trackers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/core/trackers/d;->a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/d;->a:Lcom/acn/asset/quantum/core/trackers/QuantumTracker;

    check-cast p1, Lcom/acn/asset/quantum/core/model/Bulk;

    invoke-static {v0, p1}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->e(Lcom/acn/asset/quantum/core/trackers/QuantumTracker;Lcom/acn/asset/quantum/core/model/Bulk;)V

    return-void
.end method
