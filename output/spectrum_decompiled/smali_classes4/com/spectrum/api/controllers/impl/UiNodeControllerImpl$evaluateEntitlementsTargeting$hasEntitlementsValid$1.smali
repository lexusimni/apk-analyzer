.class final Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateEntitlementsTargeting$hasEntitlementsValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->evaluateEntitlementsTargeting(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
        "invoke",
        "(Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;

.field final synthetic b:Lcom/spectrum/api/presentation/EntitlementsTargetingData;


# direct methods
.method constructor <init>(Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)V
    .locals 0

    iput-object p1, p0, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateEntitlementsTargeting$hasEntitlementsValid$1;->a:Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;

    iput-object p2, p0, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateEntitlementsTargeting$hasEntitlementsValid$1;->b:Lcom/spectrum/api/presentation/EntitlementsTargetingData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$valid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateEntitlementsTargeting$hasEntitlementsValid$1;->a:Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;

    iget-object v1, p0, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateEntitlementsTargeting$hasEntitlementsValid$1;->b:Lcom/spectrum/api/presentation/EntitlementsTargetingData;

    invoke-virtual {v0, p1, v1}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->evaluateHasEntitlement(Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;

    invoke-virtual {p0, p1}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateEntitlementsTargeting$hasEntitlementsValid$1;->invoke(Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
