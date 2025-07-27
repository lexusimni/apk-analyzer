.class public final Lcom/charter/analytics/controller/quantum/QuantumExternalDisplayController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumExternalDisplayController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsExternalDisplayController;",
        "()V",
        "displayAdded",
        "isMirroring",
        "",
        "displayRemoved",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public displayAdded(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->isControllerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getQuantum()Lcom/acn/asset/quantum/AnalyticsAPI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/acn/asset/quantum/AnalyticsAPI;->setMirroring(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public displayRemoved()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->isControllerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->getQuantum()Lcom/acn/asset/quantum/AnalyticsAPI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/acn/asset/quantum/AnalyticsAPI;->setMirroring(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
