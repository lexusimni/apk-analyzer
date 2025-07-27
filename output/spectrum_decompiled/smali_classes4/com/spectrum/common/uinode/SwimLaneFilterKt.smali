.class public final Lcom/spectrum/common/uinode/SwimLaneFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/common/uinode/SwimLaneFilterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "filterByMetaData",
        "Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;",
        "response",
        "",
        "SpectrumCommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final filterByMetaData(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;Ljava/lang/Object;)Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
    .locals 2
    .param p0    # Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/spectrum/common/util/RunTimeTypingKt;->getResultType(Ljava/lang/Object;)Lcom/spectrum/common/util/ResultType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/spectrum/common/uinode/SwimLaneFilterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/spectrum/common/uinode/SwimLaneFilterPassThrough;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/spectrum/common/uinode/SwimLaneFilterPassThrough;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/spectrum/common/uinode/SwimLaneFilterGameScheduleList;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lcom/spectrum/common/uinode/SwimLaneFilterListOfVodMediaList;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/spectrum/common/uinode/SwimLaneFilterListOfVodMediaList;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v0, Lcom/spectrum/common/uinode/SwimLaneFilterVodMediaList;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/spectrum/common/uinode/SwimLaneFilterVodMediaList;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Lcom/spectrum/common/uinode/SwimLaneFilterChannelShowList;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/spectrum/common/uinode/SwimLaneFilterChannelShowList;-><init>(Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilter;->filterContext(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilter;->filterGenres(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilter;->filterHasSportsExperience(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilter;->filterTmsGuideIds(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilter;->filterTmsSeriesIds(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilter;->filterLeagueIds(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/spectrum/common/uinode/SwimLaneFilter;->filterNetworkIds(Ljava/lang/Object;)Lcom/spectrum/common/uinode/SwimLaneFilter;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/spectrum/common/uinode/SwimLaneFilter;->toSwimLane()Lcom/spectrum/data/models/uiNode/uiNodes/SwimlaneNode;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 p0, 0x0

    .line 111
    :goto_2
    return-object p0
.end method
