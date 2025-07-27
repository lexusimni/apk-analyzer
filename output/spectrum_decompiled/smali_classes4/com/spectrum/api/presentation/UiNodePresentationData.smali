.class public final Lcom/spectrum/api/presentation/UiNodePresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/UiNodePresentationData;",
        "",
        "()V",
        "entitlementsTargetingData",
        "Lcom/spectrum/api/presentation/EntitlementsTargetingData;",
        "getEntitlementsTargetingData",
        "()Lcom/spectrum/api/presentation/EntitlementsTargetingData;",
        "uiNodeConfigs",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "getUiNodeConfigs",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
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


# instance fields
.field private final entitlementsTargetingData:Lcom/spectrum/api/presentation/EntitlementsTargetingData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiNodeConfigs:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/spectrum/api/presentation/UiNodePresentationData;->uiNodeConfigs:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    new-instance v0, Lcom/spectrum/api/presentation/EntitlementsTargetingData;

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/api/presentation/EntitlementsTargetingData;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/spectrum/api/presentation/UiNodePresentationData;->entitlementsTargetingData:Lcom/spectrum/api/presentation/EntitlementsTargetingData;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getEntitlementsTargetingData()Lcom/spectrum/api/presentation/EntitlementsTargetingData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/UiNodePresentationData;->entitlementsTargetingData:Lcom/spectrum/api/presentation/EntitlementsTargetingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiNodeConfigs()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/UiNodePresentationData;->uiNodeConfigs:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object v0
.end method
