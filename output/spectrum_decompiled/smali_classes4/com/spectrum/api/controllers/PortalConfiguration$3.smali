.class final Lcom/spectrum/api/controllers/PortalConfiguration$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/PortalConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/api/controllers/PortalConfiguration$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/PortalConfiguration$3;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/PortalConfiguration$3;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/PortalConfiguration$3;->INSTANCE:Lcom/spectrum/api/controllers/PortalConfiguration$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getUiNodePresentationData()Lcom/spectrum/api/presentation/UiNodePresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/UiNodePresentationData;->getUiNodeConfigs()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "homePortal"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/PortalConfiguration$3;->invoke()Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;

    move-result-object v0

    return-object v0
.end method
