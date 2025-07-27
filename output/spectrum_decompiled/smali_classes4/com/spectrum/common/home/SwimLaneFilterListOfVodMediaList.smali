.class public final Lcom/spectrum/common/home/SwimLaneFilterListOfVodMediaList;
.super Lcom/spectrum/common/home/SwimLaneFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u000e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u0007H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/common/home/SwimLaneFilterListOfVodMediaList;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwimLaneFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwimLaneFilter.kt\ncom/spectrum/common/home/SwimLaneFilterListOfVodMediaList\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,394:1\n1#2:395\n*E\n"
    }
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

.method private final toVodMediaList(Lcom/spectrum/common/home/Result;)Lcom/spectrum/data/models/vod/VodMediaList;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/spectrum/common/util/RunTimeTypingKt;->findMatchingContext([Ljava/lang/Object;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public filterContext(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;
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
    if-eqz v0, :cond_2

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
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterListOfVodMediaList;->toVodMediaList(Lcom/spectrum/common/home/Result;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getContext()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_2
    :goto_1
    return-object p0
.end method

.method public filterMinItems(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;
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
    invoke-direct {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilterListOfVodMediaList;->toVodMediaList(Lcom/spectrum/common/home/Result;)Lcom/spectrum/data/models/vod/VodMediaList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/vod/VodMediaList;->getMedia()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->getMinItems()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt p1, v1, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    :cond_0
    return-object v0
.end method
