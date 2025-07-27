.class public final synthetic Lcom/acn/asset/quantum/core/trackers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/os/db/BulkEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/os/db/BulkEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/core/trackers/a;->a:Lcom/acn/asset/quantum/os/db/BulkEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/trackers/a;->a:Lcom/acn/asset/quantum/os/db/BulkEntity;

    invoke-static {v0}, Lcom/acn/asset/quantum/core/trackers/QuantumTracker;->b(Lcom/acn/asset/quantum/os/db/BulkEntity;)V

    return-void
.end method
