.class public final Lcom/spectrum/common/home/SwimLaneFilterVodMediaList;
.super Lcom/spectrum/common/home/SwimLaneFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/common/home/SwimLaneFilterVodMediaList;",
        "Lcom/spectrum/common/home/SwimLaneFilter;",
        "swimLane",
        "Lcom/spectrum/data/models/home/SwimLane;",
        "(Lcom/spectrum/data/models/home/SwimLane;)V",
        "filterContext",
        "result",
        "Lcom/spectrum/common/home/Result;",
        "filterMinItems",
        "toVodMediaList",
        "Lcom/spectrum/data/models/vod/VodMediaList;",
        "",
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
.method public constructor <init>(Lcom/spectrum/data/models/home/SwimLane;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/home/SwimLane;
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
    invoke-direct {p0, p1, v0}, Lcom/spectrum/common/home/SwimLaneFilter;-><init>(Lcom/spectrum/data/models/home/SwimLane;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
.method public filterContext(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;
    .locals 2
    .param p1    # Lcom/spectrum/common/home/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getSwimLane()Lcom/spectrum/data/models/home/SwimLane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/SwimLane;->getMetadataFilters()Lcom/spectrum/data/models/home/MetadataFilters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/data/models/home/MetadataFilters;->getContext()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/common/home/Result;->getResponse()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterVodMediaList;->toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move-object p1, p0

    .line 53
    :goto_1
    return-object p1

    .line 54
    :cond_3
    :goto_2
    return-object p0
.end method

.method public filterMinItems(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;
    .locals 1
    .param p1    # Lcom/spectrum/common/home/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/common/home/Result;->getResponse()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterVodMediaList;->toVodMediaList(Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getMinItems()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    return-object p1
.end method
