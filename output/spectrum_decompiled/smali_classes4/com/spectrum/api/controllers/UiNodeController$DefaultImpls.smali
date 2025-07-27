.class public final Lcom/spectrum/api/controllers/UiNodeController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/UiNodeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic evaluateEntitlementsTargeting$default(Lcom/spectrum/api/controllers/UiNodeController;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Lcom/spectrum/api/presentation/EntitlementsTargetingData;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUiNodePresentationData()Lcom/spectrum/api/presentation/UiNodePresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/UiNodePresentationData;->getEntitlementsTargetingData()Lcom/spectrum/api/presentation/EntitlementsTargetingData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/spectrum/api/controllers/UiNodeController;->evaluateEntitlementsTargeting(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: evaluateEntitlementsTargeting"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static synthetic filterChildComponents$default(Lcom/spectrum/api/controllers/UiNodeController;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;ZILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/spectrum/api/controllers/UiNodeController;->filterChildComponents(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Z)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: filterChildComponents"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
