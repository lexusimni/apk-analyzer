.class public final Lcom/spectrum/common/home/SwimLaneFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/common/home/SwimLaneFilterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "filterByMetaData",
        "Lcom/spectrum/data/models/home/SwimLane;",
        "result",
        "Lcom/spectrum/common/home/Result;",
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
.method public static final filterByMetaData(Lcom/spectrum/data/models/home/SwimLane;Lcom/spectrum/common/home/Result;)Lcom/spectrum/data/models/home/SwimLane;
    .locals 2
    .param p0    # Lcom/spectrum/data/models/home/SwimLane;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/common/home/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/spectrum/common/util/RunTimeTypingKt;->getResultType(Ljava/lang/Object;)Lcom/spectrum/common/util/ResultType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/spectrum/common/home/SwimLaneFilterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/spectrum/common/home/SwimLaneFilterPassThrough;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/spectrum/common/home/SwimLaneFilterPassThrough;-><init>(Lcom/spectrum/data/models/home/SwimLane;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    new-instance v0, Lcom/spectrum/common/home/SwimLaneFilterTrendingLive;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/spectrum/common/home/SwimLaneFilterTrendingLive;-><init>(Lcom/spectrum/data/models/home/SwimLane;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    new-instance v0, Lcom/spectrum/common/home/SwimLaneFilterVodCategoryList;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/spectrum/common/home/SwimLaneFilterVodCategoryList;-><init>(Lcom/spectrum/data/models/home/SwimLane;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    new-instance v0, Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/spectrum/common/home/SwimLaneFilterGameScheduleList;-><init>(Lcom/spectrum/data/models/home/SwimLane;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    new-instance v0, Lcom/spectrum/common/home/SwimLaneFilterListOfVodMediaList;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/spectrum/common/home/SwimLaneFilterListOfVodMediaList;-><init>(Lcom/spectrum/data/models/home/SwimLane;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    new-instance v0, Lcom/spectrum/common/home/SwimLaneFilterVodMediaList;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/spectrum/common/home/SwimLaneFilterVodMediaList;-><init>(Lcom/spectrum/data/models/home/SwimLane;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_5
    new-instance v0, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/spectrum/common/home/SwimLaneFilterChannelShowList;-><init>(Lcom/spectrum/data/models/home/SwimLane;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, p1}, Lcom/spectrum/common/home/SwimLaneFilter;->filterContext(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilter;->filterGenres(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilter;->filterHasSportsExperience(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilter;->filterTmsGuideIds(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilter;->filterTmsSeriesIds(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilter;->filterLeagueIds(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilter;->filterMinItems(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/spectrum/common/home/SwimLaneFilter;->sort(Lcom/spectrum/common/home/Result;)Lcom/spectrum/common/home/SwimLaneFilter;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/spectrum/common/home/SwimLaneFilter;->toSwimLane()Lcom/spectrum/data/models/home/SwimLane;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 p0, 0x0

    .line 125
    :goto_2
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
