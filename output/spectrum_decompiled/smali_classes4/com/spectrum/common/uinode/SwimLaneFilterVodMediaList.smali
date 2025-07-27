.class public final Lcom/spectrum/common/uinode/SwimLaneFilterVodMediaList;
.super Lcom/spectrum/common/uinode/SwimLaneFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spectrum/common/uinode/SwimLaneFilterVodMediaList;",
        "Lcom/spectrum/common/uinode/SwimLaneFilter;",
        "swimLane",
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)V",
        "filterContext",
        "response",
        "",
        "toVodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "SpectrumCommon_release"
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
.method public constructor <init>(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "swimLane"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/spectrum/common/uinode/SwimLaneFilter;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spectrum/common/util/RunTimeTypingKt;->toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public filterContext(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/common/uinode/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;->getMetaDataFilters()Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/spectrum/data/models/uiNode/dataModels/MetaDataFilter;->getContext()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilterVodMediaList;->toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move-object p1, p0

    .line 44
    :goto_1
    return-object p1

    .line 45
    :cond_3
    :goto_2
    return-object p0
.end method
