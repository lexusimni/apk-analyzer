.class public final Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/api/controllers/UiNodeController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000ej\u0002`\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u001a\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J+\u0010\u001e\u001a\u0004\u0018\u0001H\u001f\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0#H\u0002\u00a2\u0006\u0002\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010!2\u0006\u0010&\u001a\u00020\'H\u0016J\u0012\u0010(\u001a\u0004\u0018\u00010\n2\u0006\u0010 \u001a\u00020!H\u0016J/\u0010(\u001a\u0004\u0018\u0001H\u001f\"\u0008\u0008\u0000\u0010\u001f*\u00020\n2\u0006\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0#H\u0016\u00a2\u0006\u0002\u0010)J\u001c\u0010*\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\n0+2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\"\u001a\u00020\nH\u0002J\u0010\u00100\u001a\u00020/2\u0006\u0010\"\u001a\u00020\nH\u0002J \u00101\u001a\u00020/2\u0006\u0010\"\u001a\u00020\n2\u000e\u00102\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000eH\u0002J(\u00103\u001a\u00020/2\u0006\u0010\"\u001a\u00020\n2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205H\u0002J\u0014\u00108\u001a\u0004\u0018\u00010\n2\u0008\u00109\u001a\u0004\u0018\u00010\nH\u0002J\u001e\u0010:\u001a\u0004\u0018\u00010;*\u00020;2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J \u0010<\u001a\u0004\u0018\u00010\'*\u00020\'2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u001e\u0010<\u001a\u0004\u0018\u00010\'*\u00020\'2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0018\u0010?\u001a\u0004\u0018\u00010\n*\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u000e\u0010\u001a\u001a\u0004\u0018\u00010\'*\u00020\nH\u0002J\u0018\u0010@\u001a\u0004\u0018\u00010\n*\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0016\u0010A\u001a\u0004\u0018\u00010\n*\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0018\u0010B\u001a\u0004\u0018\u00010\n*\u00020\n2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u000e\u0010C\u001a\u0004\u0018\u00010!*\u00020\'H\u0002R\u001c\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R2\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\n0\n \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\n0\n\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;",
        "Lcom/spectrum/api/controllers/UiNodeController;",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "uiNodeTypeAdapterFactory",
        "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
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
        "fromJson",
        "T",
        "json",
        "",
        "uiNode",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "getTitleStringForSwimlane",
        "swimlaneNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "getUiNode",
        "(Ljava/lang/String;Ljava/lang/Class;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "getUiNodeMap",
        "",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "logFilterCapability",
        "",
        "logFilterEntitlements",
        "logFilterNodeId",
        "visibleNodeIds",
        "logFilterTimeWindow",
        "now",
        "",
        "start",
        "end",
        "validUiNodeOrNull",
        "result",
        "applyBannerDisplayFilters",
        "Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;",
        "applySwimlaneDisplayFilters",
        "displayFilters",
        "Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;",
        "filterCapable",
        "filterEntitlements",
        "filterNodeId",
        "filterTimeWindow",
        "getTitle",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUiNodeControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiNodeControllerImpl.kt\ncom/spectrum/api/controllers/impl/UiNodeControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1855#2,2:361\n1603#2,9:364\n1855#2:373\n1856#2:375\n1612#2:376\n288#2,2:377\n1855#2,2:379\n766#2:381\n857#2,2:382\n288#2,2:384\n1#3:363\n1#3:374\n*S KotlinDebug\n*F\n+ 1 UiNodeControllerImpl.kt\ncom/spectrum/api/controllers/impl/UiNodeControllerImpl\n*L\n34#1:361,2\n75#1:364,9\n75#1:373\n75#1:375\n75#1:376\n171#1:377,2\n177#1:379,2\n227#1:381\n227#1:382,2\n262#1:384,2\n75#1:374\n*E\n"
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final uiNodeTypeAdapterFactory:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "nodeType"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNodeKt;->getUiNodeList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlin/Pair;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->uiNodeTypeAdapterFactory:Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 52
    .line 53
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->gson:Lcom/google/gson/Gson;

    .line 67
    .line 68
    return-void
.end method

.method private final applyBannerDisplayFilters(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Z)Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterNodeId(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterNodeId(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterEntitlements(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterCapable(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p2, p1}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterTimeWindow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_0
    instance-of p2, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 58
    .line 59
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final applySwimlaneDisplayFilters(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Z)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterCapable(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterEntitlements(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterTimeWindow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterChildComponents(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final applySwimlaneDisplayFilters(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Z)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterNodeId(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object p1

    instance-of p2, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterNodeId(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object p2

    instance-of v1, p2, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->applySwimlaneDisplayFilters(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Z)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final filterCapable(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getCapabilities()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/spectrum/data/models/uiNode/dataModels/Capability;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/spectrum/util/UiNodeUtilsKt;->isMatchingCapability(Lcom/spectrum/data/models/uiNode/dataModels/Capability;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->logFilterCapability(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_5
    :goto_2
    return-object p1
.end method

.method private final filterChildComponents(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.spectrum.data.models.uiNode.uiNodes.SwimlaneNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    invoke-interface/range {p1 .. p1}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;->getComponents()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 12
    instance-of v7, v6, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    if-eqz v7, :cond_2

    .line 13
    move-object v7, v6

    check-cast v7, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-virtual {v7}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterCapable(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v7}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-result-object v8

    invoke-direct {v0, v6, v8}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterEntitlements(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v7}, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;->getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->filterTimeWindow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_0

    .line 16
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v19, v4

    goto :goto_2

    :cond_4
    move-object/from16 v19, v2

    :goto_2
    const/16 v20, 0x7fff

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 17
    invoke-static/range {v3 .. v21}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->copy$default(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/spectrum/data/models/uiNode/uiNodes/CardNode;Lcom/spectrum/data/models/uiNode/uiNodes/ActionTile;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;Ljava/lang/Long;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataSort;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Ljava/util/List;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    move-result-object v1

    return-object v1
.end method

.method private final filterEntitlements(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getTarget()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p0, p2, v0, v1, v0}, Lcom/spectrum/api/controllers/UiNodeController$DefaultImpls;->evaluateEntitlementsTargeting$default(Lcom/spectrum/api/controllers/UiNodeController;Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Lcom/spectrum/api/presentation/EntitlementsTargetingData;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->logFilterEntitlements(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object p1, v0

    .line 26
    :goto_1
    return-object p1
.end method

.method private final filterNodeId(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;->getVisibleNodeIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;->getNodeId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->logFilterNodeId(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final filterTimeWindow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getStartTime()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual {p2}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getEndTime()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long p2, v5, v3

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    cmp-long p2, v3, v7

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->logFilterTimeWindow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;JJJ)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->getGson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Unable to deserialize JSON: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    const-string p1, "UiNode"

    .line 43
    .line 44
    invoke-interface {p2, p1, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method

.method private final getTitle(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getUiNodeController()Lcom/spectrum/api/controllers/UiNodeController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/UiNodeController;->getTitleStringForSwimlane(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final logFilterCapability(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v3

    .line 13
    :goto_0
    const-string v4, "UiNode"

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0, v2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->getTitle(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getCapabilities()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/spectrum/data/models/uiNode/dataModels/Capability;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "filtered out swimlane: "

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v6, " by capability: "

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v2, v6, v0

    .line 73
    .line 74
    invoke-interface {v5, v4, v6}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    instance-of v2, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 83
    .line 84
    :cond_3
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "filtered out banner by capability. uiNode="

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v2, v1, v0

    .line 110
    .line 111
    invoke-interface {p1, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method private final logFilterEntitlements(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v3

    .line 13
    :goto_0
    const-string v4, "UiNode"

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0, v2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->getTitle(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getDisplayFilters()Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/dataModels/DisplayFilters;->getTarget()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v8, "filtered out swimlane: "

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " by entitlements: "

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v6, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v2, v6, v0

    .line 65
    .line 66
    invoke-interface {v5, v4, v6}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    instance-of v2, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 75
    .line 76
    :cond_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "filtered out banner by entitlements. uiNode="

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v1, v0

    .line 102
    .line 103
    invoke-interface {p1, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private final logFilterNodeId(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v3

    .line 13
    :goto_0
    const-string v4, "UiNode"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {p0, v2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->getTitle(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getNodeId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v8, "filtered out swimlane: "

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " by nodeId: "

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", visible node ids: "

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v2, v0

    .line 65
    .line 66
    invoke-interface {v5, v4, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    instance-of p2, p1, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 75
    .line 76
    :cond_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "filtered out banner by nodeId. uiNode="

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, v1, v0

    .line 102
    .line 103
    invoke-interface {p1, v4, v1}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private final logFilterTimeWindow(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;JJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p6

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    instance-of v9, v0, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 11
    .line 12
    if-eqz v9, :cond_0

    .line 13
    .line 14
    move-object v9, v0

    .line 15
    check-cast v9, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    :goto_0
    const-string v11, ", end: "

    .line 20
    .line 21
    const-string v12, ", start: "

    .line 22
    .line 23
    const-string v13, "UiNode"

    .line 24
    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    move-object/from16 v15, p0

    .line 32
    .line 33
    invoke-direct {v15, v9}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->getTitle(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "filtered out swimlane: "

    .line 43
    .line 44
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v7, " by time window: now: "

    .line 51
    .line 52
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-array v9, v8, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    aput-object v7, v9, v10

    .line 78
    .line 79
    invoke-interface {v14, v13, v9}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v15, p0

    .line 84
    .line 85
    :goto_1
    instance-of v7, v0, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v10, 0x0

    .line 94
    :goto_2
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v9, "filtered out banner by time window: now: "

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", uiNode: "

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-array v2, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    aput-object v1, v2, v3

    .line 141
    .line 142
    invoke-interface {v0, v13, v2}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method private final validUiNodeOrNull(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    return-object p1
.end method


# virtual methods
.method public disambiguateByFirstProgram(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedEvent;
    .locals 7
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

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/2addr v4, v3

    .line 41
    if-ne v4, v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "getTmsGuideServiceIds(...)"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getIpTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "getIpTmsGuideServiceIds(...)"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    new-instance p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;-><init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v0}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsProgramIds(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setTmsGuideServiceIds(Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/spectrum/data/models/unified/UnifiedEvent;->setIpTmsGuideServiceIds(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    :goto_2
    return-object v2
.end method

.method public evaluateEntitlementsTargeting(Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Z
    .locals 8
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/EntitlementsTargetingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entitlementsTargeting"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entitlementsTargetingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->getStrategy()Lcom/spectrum/data/models/uiNode/dataModels/Strategy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_f

    .line 30
    .line 31
    if-eq v0, v2, :cond_f

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_e

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->getHasEntitlements()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->getType()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;->OfferId:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v3, v1

    .line 72
    :goto_1
    check-cast v3, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v3, v1

    .line 76
    :goto_2
    const/4 v0, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :goto_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->getHasNoEntitlements()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->getType()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;->OfferId:Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    .line 112
    .line 113
    if-ne v6, v7, :cond_5

    .line 114
    .line 115
    move-object v1, v5

    .line 116
    :cond_6
    check-cast v1, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;

    .line 117
    .line 118
    :cond_7
    if-eqz v1, :cond_8

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v1, 0x0

    .line 123
    :goto_4
    if-nez v3, :cond_d

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->getHasEntitlements()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    new-instance v3, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateEntitlementsTargeting$hasEntitlementsValid$1;

    .line 135
    .line 136
    invoke-direct {v3, p0, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateEntitlementsTargeting$hasEntitlementsValid$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImplKt;->valid(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    const/4 v1, 0x1

    .line 145
    :goto_5
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/EntitlementsTargeting;->getHasNoEntitlements()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    new-instance v3, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateEntitlementsTargeting$hasNoEntitlementsValid$1;

    .line 152
    .line 153
    invoke-direct {v3, p0, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateEntitlementsTargeting$hasNoEntitlementsValid$1;-><init>(Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImplKt;->valid(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_6

    .line 161
    :cond_b
    const/4 p1, 0x1

    .line 162
    :goto_6
    if-eqz v1, :cond_c

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    const/4 v2, 0x0

    .line 168
    goto :goto_8

    .line 169
    :cond_d
    :goto_7
    return v0

    .line 170
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_f
    :goto_8
    return v2
.end method

.method public evaluateHasEntitlement(Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Z
    .locals 7
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/EntitlementsTargetingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entitlementsTargetingData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->getMatcher()Lcom/spectrum/data/models/uiNode/dataModels/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    if-eq v1, v4, :cond_3

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    sget-object v1, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasEntitlement$match$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasEntitlement$match$1;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :goto_1
    sget-object v1, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasEntitlement$match$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasEntitlement$match$2;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->getIds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->getType()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    sget-object v6, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v6, p1

    .line 69
    .line 70
    :goto_3
    if-eq p1, v2, :cond_b

    .line 71
    .line 72
    if-eq p1, v4, :cond_a

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq p1, v2, :cond_8

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    if-eq p1, p2, :cond_b

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    if-ne p1, p2, :cond_7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_8
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->getEntitledNetworkIds()Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->getEntitledTmsGuideIds()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->getEntitledVodNetworkIds()Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v1, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_b
    :goto_4
    return v0
.end method

.method public evaluateHasNoEntitlement(Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;Lcom/spectrum/api/presentation/EntitlementsTargetingData;)Z
    .locals 6
    .param p1    # Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/api/presentation/EntitlementsTargetingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "entitlementsTargetingData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->getMatcher()Lcom/spectrum/data/models/uiNode/dataModels/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v3, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    if-eq v1, v2, :cond_4

    .line 29
    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    sget-object v1, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$1;->INSTANCE:Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$1;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    sget-object v1, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$evaluateHasNoEntitlement$match$2;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->getIds()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/Entitlement;->getType()Lcom/spectrum/data/models/uiNode/dataModels/EntitlementType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_6
    sget-object v5, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget p1, v5, p1

    .line 68
    .line 69
    :goto_3
    if-eq p1, v2, :cond_b

    .line 70
    .line 71
    if-eq p1, v0, :cond_a

    .line 72
    .line 73
    if-eq p1, v3, :cond_9

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq p1, v2, :cond_8

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    if-eq p1, p2, :cond_b

    .line 80
    .line 81
    const/4 p2, 0x5

    .line 82
    if-ne p1, p2, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_8
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->getEntitledNetworkIds()Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v1, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->getEntitledTmsGuideIds()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_4

    .line 122
    :cond_a
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/EntitlementsTargetingData;->getEntitledVodNetworkIds()Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v1, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_b
    :goto_4
    return v0
.end method

.method public filterChildComponents(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Z)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
    .locals 20
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "portalNode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;->getComponents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    .line 5
    instance-of v6, v5, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    invoke-direct {v0, v5, v1, v2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->applySwimlaneDisplayFilters(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Z)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    move-result-object v5

    goto :goto_1

    .line 6
    :cond_1
    instance-of v6, v5, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    invoke-direct {v0, v5, v1, v2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->applyBannerDisplayFilters(Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Z)Lcom/spectrum/data/models/uiNode/uiNodes/BannerNode;

    move-result-object v5

    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v16, v4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    move-object/from16 v16, v2

    :goto_2
    const v18, 0xbfff

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    .line 8
    invoke-static/range {v1 .. v19}, Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;->copy$default(Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;Lcom/spectrum/data/models/uiNode/dataModels/Accessibility;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataOverride;Lcom/spectrum/data/models/uiNode/dataModels/MetaDataApiSource;Lcom/spectrum/data/models/uiNode/uiNodes/ImageryNode;Lcom/spectrum/data/models/uiNode/uiNodes/BackgroundNode;Lcom/spectrum/data/models/uiNode/uiNodes/HeaderNode;Lcom/spectrum/data/models/uiNode/uiNodes/FooterNode;Lcom/spectrum/data/models/uiNode/uiNodes/PortalOptions;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/spectrum/data/models/uiNode/uiNodes/PortalNode;

    move-result-object v1

    return-object v1
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleStringForSwimlane(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "swimlaneNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getTitle()Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getTitle()Lcom/google/gson/JsonElement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getTitle()Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->getGson()Lcom/google/gson/Gson;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getTitle()Lcom/google/gson/JsonElement;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class v2, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/spectrum/data/models/uiNode/dataModels/TextData;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/spectrum/data/models/uiNode/dataModels/TextData;->getText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getUiNode(Ljava/lang/String;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    invoke-direct {p0, p1, v0}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->validUiNodeOrNull(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object p1

    return-object p1
.end method

.method public getUiNode(Ljava/lang/String;Ljava/lang/Class;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .locals 1
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

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    invoke-direct {p0, p1}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->validUiNodeOrNull(Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;)Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object p1

    instance-of p2, p1, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUiNodeMap(Lcom/google/gson/JsonElement;)Ljava/util/Map;
    .locals 3
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

    .line 1
    const-string v0, "jsonElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$getUiNodeMap$mapType$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl$getUiNodeMap$mapType$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/UiNodeControllerImpl;->getGson()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Unable to deserialize jsonElement: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    const-string p1, "UiNode"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method
