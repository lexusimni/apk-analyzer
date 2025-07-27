.class final synthetic Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->evaluateHasNoEntitlement(Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
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


# static fields
.field public static final INSTANCE:Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$1;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$1;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "hasNoEntitlementAny(Ljava/util/HashSet;Ljava/util/List;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lcom/spectrum/api/controllers/impl/UiNodeControllerImplKt;

    const-string v3, "hasNoEntitlementAny"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/HashSet;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImplKt;->access$hasNoEntitlementAny(Ljava/util/HashSet;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/HashSet;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$1;->invoke(Ljava/util/HashSet;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
