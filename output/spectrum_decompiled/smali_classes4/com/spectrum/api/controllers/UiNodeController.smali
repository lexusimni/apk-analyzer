.class public interface abstract Lcom/spectrum/api/controllers/UiNodeController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/UiNodeController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\u00070\tj\u0002`\nH&J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H&J\u001a\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0010H&J\u001a\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0010H&J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000cH&J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH&J/\u0010\u001d\u001a\u0004\u0018\u0001H \"\u0008\u0008\u0000\u0010 *\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H 0\"H&\u00a2\u0006\u0002\u0010#J\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0%2\u0006\u0010&\u001a\u00020\'H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006("
    }
    d2 = {
        "Lcom/spectrum/api/controllers/UiNodeController;",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "disambiguateByFirstProgram",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "list",
        "",
        "Lcom/spectrum/api/controllers/MediaEventList;",
        "evaluateEntitlementsTargeting",
        "",
        "entitlementsTargeting",
        "Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;",
        "entitlementsTargetingData",
        "Lcom/spectrum/api/presentation/EntitlementsTargetingData;",
        "evaluateHasEntitlement",
        "entitlement",
        "Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;",
        "evaluateHasNoEntitlement",
        "filterChildComponents",
        "Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;",
        "portalNode",
        "onlyFilterByNodeIds",
        "getTitleStringForSwimlane",
        "",
        "swimlaneNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "getUiNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "json",
        "T",
        "uiNode",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "getUiNodeMap",
        "",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract disambiguateByFirstProgram(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            ">;)",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract evaluateEntitlementsTargeting(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Z
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/EntitlementsTargetingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract evaluateHasEntitlement(Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Z
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/EntitlementsTargetingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract evaluateHasNoEntitlement(Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Z
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/EntitlementsTargetingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract filterChildComponents(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Z)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGson()Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTitleStringForSwimlane(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUiNode(Ljava/lang/String;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUiNode(Ljava/lang/String;Ljava/lang/Class;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUiNodeMap(Lcom/google/gson/JsonElement;)Ljava/util/Map;
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
