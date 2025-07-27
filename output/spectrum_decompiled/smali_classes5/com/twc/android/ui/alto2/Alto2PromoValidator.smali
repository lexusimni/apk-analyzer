.class public final Lcom/twc/android/ui/alto2/Alto2PromoValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/featureAlerts/Promo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twc/android/ui/alto2/Alto2PromoValidator;",
        "Lkotlin/Function1;",
        "Lcom/spectrum/data/models/featureAlerts/Promo;",
        "",
        "()V",
        "invoke",
        "p1",
        "(Lcom/spectrum/data/models/featureAlerts/Promo;)Ljava/lang/Boolean;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlto2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2ViewModel.kt\ncom/twc/android/ui/alto2/Alto2PromoValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1747#2,3:200\n*S KotlinDebug\n*F\n+ 1 Alto2ViewModel.kt\ncom/twc/android/ui/alto2/Alto2PromoValidator\n*L\n43#1:200,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Lcom/spectrum/data/models/featureAlerts/Promo;)Ljava/lang/Boolean;
    .locals 11
    .param p1    # Lcom/spectrum/data/models/featureAlerts/Promo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/Promo;->isAlto2Compatible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/Promo;->getSchedule()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/Promo;->getSchedule()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    .line 5
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v0, 0x1

    cmp-long v10, v4, v8

    if-gtz v10, :cond_2

    cmp-long v10, v8, v6

    if-gtz v10, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    cmp-long v9, v4, v2

    if-nez v9, :cond_3

    cmp-long v4, v6, v2

    if-nez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/Promo;->getSchedule()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getTarget()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v6}, Lcom/spectrum/api/controllers/UiNodeController$DefaultImpls;->evaluateEntitlementsTargeting$default(Lcom/spectrum/api/controllers/UiNodeController;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Lcom/spectrum/api/presentation/EntitlementsTargetingData;ILjava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    .line 8
    :goto_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/featureAlerts/Promo;->getSchedule()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getCapabilities()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    instance-of v4, p1, Ljava/util/Collection;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    .line 10
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spectrum/data/models/uiNode/dataModels/Capability;

    .line 11
    invoke-static {v4}, Lcom/spectrum/util/UiNodeUtilsKt;->isMatchingCapability(Lcom/spectrum/data/models/uiNode/dataModels/Capability;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_8
    const/4 p1, 0x1

    :goto_5
    if-nez v2, :cond_9

    if-eqz v8, :cond_a

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    .line 12
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/featureAlerts/Promo;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/alto2/Alto2PromoValidator;->invoke(Lcom/spectrum/data/models/featureAlerts/Promo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
