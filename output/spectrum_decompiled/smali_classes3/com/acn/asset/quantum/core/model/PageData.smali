.class public final Lcom/acn/asset/quantum/core/model/PageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u001d\u0010\n\"\u0004\u0008\u001e\u0010\u000cR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/PageData;",
        "",
        "eventCaseId",
        "",
        "currentPage",
        "Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;",
        "(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V",
        "completeRenderTimestamp",
        "",
        "getCompleteRenderTimestamp",
        "()Ljava/lang/Long;",
        "setCompleteRenderTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getCurrentPage",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;",
        "setCurrentPage",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V",
        "getEventCaseId",
        "()Ljava/lang/String;",
        "setEventCaseId",
        "(Ljava/lang/String;)V",
        "initData",
        "",
        "getInitData",
        "()Ljava/util/Map;",
        "setInitData",
        "(Ljava/util/Map;)V",
        "intiTimestamp",
        "getIntiTimestamp",
        "setIntiTimestamp",
        "partialRenderTimestamp",
        "getPartialRenderTimestamp",
        "setPartialRenderTimestamp",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private completeRenderTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventCaseId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private intiTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private partialRenderTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/acn/asset/quantum/core/model/PageData;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PageData;->eventCaseId:Ljava/lang/String;

    iput-object p2, p0, Lcom/acn/asset/quantum/core/model/PageData;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/quantum/core/model/PageData;-><init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V

    return-void
.end method


# virtual methods
.method public final getCompleteRenderTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PageData;->completeRenderTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PageData;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventCaseId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PageData;->eventCaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PageData;->initData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntiTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PageData;->intiTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartialRenderTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/PageData;->partialRenderTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCompleteRenderTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PageData;->completeRenderTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPage(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PageData;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventCaseId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PageData;->eventCaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitData(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PageData;->initData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setIntiTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PageData;->intiTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPartialRenderTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/PageData;->partialRenderTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
